func0000000000000001:
	or	a0, a0, a1
	andi	a0, a0, 32
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 106
	ret

