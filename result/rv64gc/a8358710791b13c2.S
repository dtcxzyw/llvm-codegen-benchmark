func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	addiw	a0, a0, 348
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret
