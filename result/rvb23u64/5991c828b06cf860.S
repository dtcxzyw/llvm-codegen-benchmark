func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	sext.w	a1, a2
	maxu	a0, a0, a1
	subw	a0, a0, a2
	zext.w	a0, a0
	ret
