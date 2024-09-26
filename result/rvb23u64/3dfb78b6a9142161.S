func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, -1
	ret
