func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a1, a1
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret
