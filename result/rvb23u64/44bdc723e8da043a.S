func00000000000002f4:                   # @func00000000000002f4
	sext.w	a3, a0
	sext.w	a1, a1
	sext.h	a2, a2
	addw	a0, a0, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	slt	a1, a1, a3
	or	a0, a0, a1
	ret
