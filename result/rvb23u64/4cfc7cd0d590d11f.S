func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, -2
	sub	a3, a3, a2
	czero.eqz	a0, a3, a0
	addi	a0, a0, 4
	andi	a1, a1, 8
	or	a0, a0, a1
	ret

