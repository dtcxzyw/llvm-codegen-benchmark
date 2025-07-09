func0000000000000001:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	li	a1, 1
	andn	a0, a1, a0
	ret

