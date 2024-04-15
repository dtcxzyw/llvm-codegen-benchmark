func0000000000000101:                   # @func0000000000000101
	bset	a2, zero, a2
	sraiw	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	clzw	a0, a0
	ret
