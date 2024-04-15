func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -3
	slt	a2, a0, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
