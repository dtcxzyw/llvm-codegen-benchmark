func000000000000014a:
	mul	a2, a2, a2
	mul	a1, a1, a2
	lui	a2, 24390
	addi	a2, a2, -1440
	minu	a0, a0, a2
	slt	a0, a1, a0
	ret

