func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 3
	czero.eqz	a0, a2, a0
	xor	a0, a0, a1
	ret

