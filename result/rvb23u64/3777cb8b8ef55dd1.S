func00000000000000c6:
	sext.w	a2, a0
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

