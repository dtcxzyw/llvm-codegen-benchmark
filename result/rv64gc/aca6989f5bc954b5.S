func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	slli	a2, a2, 3
	subw	a1, a1, a2
	addiw	a1, a1, 348
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
