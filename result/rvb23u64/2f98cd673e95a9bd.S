func000000000000004a:
	li	a3, 1
	maxu	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, 24390
	addi	a2, a2, -1440
	minu	a0, a0, a2
	slt	a0, a1, a0
	ret

