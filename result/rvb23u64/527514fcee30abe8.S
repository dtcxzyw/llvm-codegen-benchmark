func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 112
	snez	a1, a1
	xori	a0, a0, 28
	czero.nez	a0, a1, a0
	ret

func0000000000000281:
	sext.w	a0, a0
	andi	a1, a1, 240
	sltiu	a1, a1, 113
	xori	a0, a0, 8
	czero.nez	a0, a1, a0
	ret

