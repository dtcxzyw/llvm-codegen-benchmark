func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	bseti	a2, zero, 11
	minu	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	li	a2, 1024
	minu	a1, a1, a2
	subw	a0, a1, a0
	ret
