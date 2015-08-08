<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Case_01.aspx.vb" Inherits="VS2010_Book_Sample__Book_Validator_Case_01" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1 {
            background-color: #99FF99;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        驗證控制項 -- <b>按下<span class="style1">按鈕2</span>，不做驗證</b><br />
        <br />
        Account :
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="必填（不可空白）" ForeColor="#FF3300" 
            SetFocusOnError="True"></asp:RequiredFieldValidator>
        <br />
        Password :
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="必填（不可空白）" ForeColor="#FF3300" 
            SetFocusOnError="True"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="傳統 Button1" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" CausesValidation="False" 
            Text="Button2 -- CausesValidation=False" />
    
    </div>
    </form>
</body>
</html>
