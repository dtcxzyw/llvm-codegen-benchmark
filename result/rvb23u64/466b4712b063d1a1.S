func00000000000000aa:
	li	a3, 1
	maxu	a2, a2, a3
	mul	a2, a2, a2
	maxu	a1, a1, a3
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret

