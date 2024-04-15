func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	lui	a3, 524288
	addiw	a3, a3, -1
	xor	a0, a0, a3
	slt	a0, a0, a1
	slti	a1, a2, 0
	andn	a0, a0, a1
	ret
