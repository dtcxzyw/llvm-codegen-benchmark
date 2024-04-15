func0000000000000116:                   # @func0000000000000116
	sext.w	a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret
