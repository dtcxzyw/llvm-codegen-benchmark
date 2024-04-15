func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.h	a2, a2
	subw	a2, a2, a1
	max	a0, a0, a2
	ret
