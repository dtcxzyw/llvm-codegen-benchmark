func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addiw	a1, a1, -2
	sext.w	a0, a0
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
