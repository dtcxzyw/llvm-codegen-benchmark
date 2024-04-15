func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.h	a2, a2
	min	a1, a1, a2
	subw	a0, a0, a1
	ret
