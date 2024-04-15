func000000000000002a:                   # @func000000000000002a
	mul	a1, a1, a2
	lui	a2, 24390
	addiw	a2, a2, -1440
	minu	a0, a0, a2
	slt	a0, a1, a0
	ret
