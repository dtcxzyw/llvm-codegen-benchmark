func00000000000003aa:
	clzw	a1, a1
	li	a2, 32
	subw	a2, a2, a1
	lui	a1, 1
	mulw	a0, a2, a0
	addi	a1, a1, -541
	slt	a0, a1, a0
	ret

