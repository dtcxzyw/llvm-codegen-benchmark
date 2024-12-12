func000000000000004a:                   # @func000000000000004a
	li	a3, 1
	maxu	a2, a2, a3
	lui	a3, 24390
	addiw	a3, a3, -1440
	mul	a1, a1, a2
	minu	a0, a0, a3
	slt	a0, a1, a0
	ret
