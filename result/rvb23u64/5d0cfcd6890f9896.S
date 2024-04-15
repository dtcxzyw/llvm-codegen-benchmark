func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	sext.h	a2, a2
	max	a0, a0, a1
	subw	a0, a0, a2
	ret
