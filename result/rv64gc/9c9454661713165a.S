func000000000000008a:                   # @func000000000000008a
	srli	a1, a1, 1
	sext.w	a0, a0
	lui	a2, 349525
	sext.w	a1, a1
	addiw	a2, a2, 1366
	mul	a0, a0, a2
	srli	a2, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret
