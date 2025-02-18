func0000000000000046:
	li	a2, 1
	li	a3, -1
	maxu	a0, a0, a2
	srli	a3, a3, 1
	div	a0, a3, a0
	maxu	a1, a1, a2
	mul	a1, a1, a1
	slt	a0, a0, a1
	ret

