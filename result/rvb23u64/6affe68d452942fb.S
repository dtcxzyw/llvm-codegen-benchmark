func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	sext.w	a1, a1
	xori	a2, a2, 1
	sext.w	a3, a2
	negw	a2, a2
	slt	a1, a2, a1
	slt	a0, a0, a3
	or	a0, a0, a1
	ret
