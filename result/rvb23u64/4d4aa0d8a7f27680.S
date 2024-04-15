func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	sext.w	a1, a1
	min	a1, a1, a2
	bseti	a2, zero, 11
	min	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	min	a1, a1, a0
	li	a2, 8
	min	a1, a1, a2
	sub	a0, a0, a1
	ret
