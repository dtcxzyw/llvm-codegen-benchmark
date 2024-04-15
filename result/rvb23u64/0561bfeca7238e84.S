func000000000000018f:                   # @func000000000000018f
	li	a2, 2
	sllw	a1, a2, a1
	subw	a1, a1, a0
	clzw	a0, a1
	li	a1, 32
	sub	a0, a1, a0
	ret
