func0000000000000004:
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000006:
	sext.h	a2, a2
	sext.h	a1, a1
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

