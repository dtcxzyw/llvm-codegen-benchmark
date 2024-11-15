func00000000000005a6:                   # @func00000000000005a6
	sext.w	a0, a0
	addiw	a2, a1, 5
	addiw	a1, a1, -5
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
