func0000000000000001:
	andi	a1, a1, 31
	addi	a1, a1, -27
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

