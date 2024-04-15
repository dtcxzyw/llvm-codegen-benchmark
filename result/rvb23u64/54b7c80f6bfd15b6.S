func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	subw	a3, a0, a1
	min	a2, a2, a3
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a3, a0, a1
	min	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
