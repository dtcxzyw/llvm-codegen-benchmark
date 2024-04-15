func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a2, a2
	min	a2, a2, a3
	subw	a1, a1, a2
	min	a0, a1, a0
	ret
