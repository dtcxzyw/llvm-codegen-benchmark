func00000000000001a6:                   # @func00000000000001a6
	sext.w	a3, a1
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a1, a1
	slt	a1, a1, a2
	slt	a0, a0, a3
	or	a0, a0, a1
	ret
