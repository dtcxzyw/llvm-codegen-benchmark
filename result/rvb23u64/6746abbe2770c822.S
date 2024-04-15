func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -2
	and	a2, a2, a3
	addiw	a2, a2, 2
	max	a1, a2, a1
	addw	a0, a0, a1
	ret
