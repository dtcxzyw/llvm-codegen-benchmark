func0000000000000326:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 3
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

