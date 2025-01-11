func00000000000000c8:
	andi	a0, a0, 255
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

