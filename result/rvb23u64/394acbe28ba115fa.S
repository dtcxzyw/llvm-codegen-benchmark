func0000000000000001:
	li	a3, 4
	andi	a1, a1, 1
	andn	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

