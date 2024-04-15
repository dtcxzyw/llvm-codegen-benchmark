func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 6
	min	a2, a2, a3
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	min	a2, a2, zero
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 4
	min	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
