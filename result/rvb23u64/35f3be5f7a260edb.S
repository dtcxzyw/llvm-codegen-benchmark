func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addiw	a1, a1, 128
	min	a0, a1, a0
	addiw	a0, a0, -3
	ret
