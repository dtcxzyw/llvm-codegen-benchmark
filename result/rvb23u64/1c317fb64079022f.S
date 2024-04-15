func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a1
	sext.w	a2, a2
	addw	a0, a0, a1
	min	a1, a0, a2
	min	a1, a1, a3
	max	a1, a1, zero
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a1
	sext.w	a2, a2
	addw	a0, a0, a1
	min	a1, a0, a2
	min	a1, a1, a3
	max	a1, a1, zero
	subw	a0, a0, a1
	ret
