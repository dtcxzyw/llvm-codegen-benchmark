func0000000000000050:                   # @func0000000000000050
	sext.w	a0, a0
	slli	a1, a1, 6
	addiw	a1, a1, 64
	minu	a0, a0, a1
	addiw	a0, a0, -1
	ret
