func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slt	a0, a1, a2
	ret
