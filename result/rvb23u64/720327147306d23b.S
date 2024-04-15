func00000000000000aa:                   # @func00000000000000aa
	li	a2, 1
	maxu	a1, a1, a2
	mul	a0, a0, a1
	mul	a1, a1, a1
	lui	a2, 24390
	addiw	a2, a2, -1440
	minu	a1, a1, a2
	slt	a0, a0, a1
	ret
