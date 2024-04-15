func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a1, a2, 348
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000256:                   # @func0000000000000256
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a1, a2, 348
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
