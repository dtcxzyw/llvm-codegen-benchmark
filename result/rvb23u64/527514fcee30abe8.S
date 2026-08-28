func0000000000000181:
	andi	a1, a1, 112
	snez	a1, a1
	addiw	a0, a0, -28
	czero.nez	a0, a1, a0
	ret

func0000000000000281:
	andi	a1, a1, 240
	sltiu	a1, a1, 113
	addiw	a0, a0, -8
	czero.nez	a0, a1, a0
	ret

