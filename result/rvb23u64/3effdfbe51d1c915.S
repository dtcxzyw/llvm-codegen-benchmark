func000000000000002f:                   # @func000000000000002f
	ori	a1, a1, 1
	clzw	a1, a1
	srli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret
