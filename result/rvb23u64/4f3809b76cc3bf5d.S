func0000000000000026:                   # @func0000000000000026
	sext.b	a2, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
