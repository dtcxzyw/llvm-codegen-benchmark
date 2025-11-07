func0000000000000081:
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

