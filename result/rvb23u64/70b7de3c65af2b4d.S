func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addw	a1, a1, a2
	maxu	a0, a0, a1
	lui	a1, 15
	addiw	a1, a1, -1440
	minu	a0, a0, a1
	ret
