func0000000000000000:
	li	a2, 4
	andi	a0, a0, 1
	andn	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

