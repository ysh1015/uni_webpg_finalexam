<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> 메인 화면 </title>
</head>
<body>
	<div align="center" style="margin-top:200px;">
		<p style="text-decoration: underline; font-size: 50px;">한경도서관</p>
		<br>
		<img src="book.jpg" width="400" height="300">
		<p>
		<table border="0">
			<tr>
				<td>
					<form action="login.jsp" method="post" >
						<input type="submit" value=" 관리자 로그인 화면 " >
					</form>
				</td>
				<td>	
					<form action="userLogin.jsp" method="post" >
						<input type="submit" value=" 회원 로그인 화면" >
					</form>
				</td>
			</tr>	
		</table>
	</div>	 	
</body>
</html>