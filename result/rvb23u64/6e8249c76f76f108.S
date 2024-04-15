func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	minu	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	max	a2, a2, a3
	minu	a1, a2, a1
	sub	a0, a1, a0
	ret
