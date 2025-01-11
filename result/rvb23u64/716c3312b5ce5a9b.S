func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 15
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	andi	a0, a0, 255
	andi	a1, a1, 7
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

