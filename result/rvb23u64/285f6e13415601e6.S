func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

