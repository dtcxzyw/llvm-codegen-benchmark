func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	xori	a0, a0, 1
	ret

