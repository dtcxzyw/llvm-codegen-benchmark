func0000000000000001:
	andi	a2, a0, 1
	snez	a1, a1
	orn	a0, a1, a0
	li	a1, -2
	orn	a0, a1, a0
	czero.eqz	a0, a0, a2
	addi	a0, a0, 1
	ret

