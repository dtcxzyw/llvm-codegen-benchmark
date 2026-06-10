func0000000000000000:
	srl	a1, a1, a2
	andi	a0, a0, 1
	andi	a1, a1, 15
	czero.nez	a0, a1, a0
	ret

