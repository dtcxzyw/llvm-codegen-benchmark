func0000000000000001:
	andi	a1, a1, 64
	andi	a2, a0, -65
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

