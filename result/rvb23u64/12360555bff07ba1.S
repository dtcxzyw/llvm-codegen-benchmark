func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a2, a2
	maxu	a2, a2, a3
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
