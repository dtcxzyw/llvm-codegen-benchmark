func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
