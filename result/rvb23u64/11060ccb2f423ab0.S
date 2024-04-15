func000000000000000f:                   # @func000000000000000f
	subw	a0, a0, a1
	clzw	a0, a0
	li	a1, 32
	sub	a0, a1, a0
	ret
