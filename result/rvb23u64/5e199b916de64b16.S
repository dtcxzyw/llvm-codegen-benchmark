func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
