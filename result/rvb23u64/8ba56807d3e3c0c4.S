func0000000000000002:
	sub	a1, a1, a0
	li	a0, 1
	maxu	a0, a1, a0
	lui	a1, 24390
	mul	a0, a0, a0
	addi	a1, a1, -1440
	minu	a0, a0, a1
	ret

