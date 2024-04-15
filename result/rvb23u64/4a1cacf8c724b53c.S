func00000000000002aa:                   # @func00000000000002aa
	mul	a1, a1, a1
	mul	a1, a1, a0
	mul	a0, a0, a0
	lui	a2, 24390
	addiw	a2, a2, -1440
	minu	a0, a0, a2
	slt	a0, a1, a0
	ret
