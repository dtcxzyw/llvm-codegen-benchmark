func000000000000014a:
	li	a2, 1
	maxu	a1, a1, a2
	mul	a2, a1, a1
	mul	a0, a0, a1
	lui	a1, 24390
	addi	a1, a1, -1440
	minu	a1, a2, a1
	slt	a0, a0, a1
	ret

