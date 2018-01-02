<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@taglib prefix="sf"  uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>

    <form action="${pageContext.request.contextPath }/views/test.action" mthod="get">
		username:<input name="name" type="text" /><p>
		password:<input name="password" type="text" /><p>
		<input value="submit" type="submit" />

	</form>
</body>
</html>