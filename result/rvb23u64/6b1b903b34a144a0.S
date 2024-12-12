func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	div	a1, a2, a1
	mul	a0, a0, a0
	slt	a0, a1, a0
	ret
