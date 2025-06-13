func0000000000000001:
	sext.w	a0, a0
	li	a2, -2
	addi	a0, a0, -1
	orn	a1, a2, a1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

