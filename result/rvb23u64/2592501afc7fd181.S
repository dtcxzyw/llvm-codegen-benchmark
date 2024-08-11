func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, -2
	maxu	a1, a2, a0
	sub	a0, a1, a0
	ret
