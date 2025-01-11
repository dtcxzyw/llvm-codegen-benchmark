func0000000000000001:
	andi	a1, a1, 3
	andi	a0, a0, 1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

