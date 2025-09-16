func0000000000000001:
	sext.w	a0, a0
	li	a1, 127
	min	a0, a0, a1
	slti	a1, a0, -127
	xori	a0, a0, -128
	czero.nez	a0, a0, a1
	ret

