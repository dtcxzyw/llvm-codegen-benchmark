func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	addiw	a2, a2, -1
	addiw	a1, a1, -1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
