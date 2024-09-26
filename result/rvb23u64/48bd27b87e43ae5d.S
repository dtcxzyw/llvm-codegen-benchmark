func00000000000003c7:                   # @func00000000000003c7
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	snez	a1, a1
	andn	a0, a1, a0
	ret
