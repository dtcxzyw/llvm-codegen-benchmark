func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, -3
	ret
