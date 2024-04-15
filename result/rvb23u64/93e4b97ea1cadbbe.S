func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a2, a1
	lui	a3, 524288
	addiw	a3, a3, -1
	xor	a1, a1, a3
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
