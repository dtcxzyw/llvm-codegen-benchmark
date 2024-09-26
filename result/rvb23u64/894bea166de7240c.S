func0000000000000046:                   # @func0000000000000046
	subw	a1, a1, a2
	max	a1, a1, zero
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
