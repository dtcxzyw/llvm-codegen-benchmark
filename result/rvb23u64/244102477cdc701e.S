func0000000000000046:                   # @func0000000000000046
	subw	a2, a2, a1
	max	a1, a2, zero
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000446:                   # @func0000000000000446
	subw	a2, a2, a1
	max	a1, a2, zero
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
