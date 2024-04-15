func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a1, a1
	minu	a0, a1, a0
	addiw	a0, a0, -3
	ret
