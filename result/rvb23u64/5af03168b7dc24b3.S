func0000000000000046:
	li	a2, -1
	srli	a2, a2, 1
	div	a0, a2, a0
	li	a2, 1
	maxu	a1, a1, a2
	mul	a1, a1, a1
	slt	a0, a0, a1
	ret

