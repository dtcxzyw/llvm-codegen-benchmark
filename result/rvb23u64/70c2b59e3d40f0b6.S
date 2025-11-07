func000000000000002c:
	andi	a1, a0, 1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

