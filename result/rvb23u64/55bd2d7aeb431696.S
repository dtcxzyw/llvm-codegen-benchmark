func000000000000000a:
	sub	a2, a2, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

