func0000000000000007:                   # @func0000000000000007
	sraiw	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	clzw	a0, a0
	li	a1, 32
	sub	a0, a1, a0
	ret
