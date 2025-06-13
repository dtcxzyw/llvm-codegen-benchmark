func0000000000000000:
	orn	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
	ret

