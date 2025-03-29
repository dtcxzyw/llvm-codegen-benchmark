func00000000000000c8:
	zext.b	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

