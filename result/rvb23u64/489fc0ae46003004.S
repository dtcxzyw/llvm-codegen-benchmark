func000000000000054a:                   # @func000000000000054a
	mul	a1, a1, a1
	mul	a2, a0, a0
	mul	a0, a0, a1
	lui	a1, 24390
	addiw	a1, a1, -1440
	minu	a1, a2, a1
	slt	a0, a0, a1
	ret
