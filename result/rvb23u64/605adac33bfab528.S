func000000000000025a:                   # @func000000000000025a
	srli	a1, a1, 32
	subw	a1, a1, a0
	addiw	a0, a1, 348
	sgtz	a0, a0
	ret
