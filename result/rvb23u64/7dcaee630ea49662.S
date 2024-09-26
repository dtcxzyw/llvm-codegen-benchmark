func000000000000014e:                   # @func000000000000014e
	sext.h	a2, a2
	slt	a2, a2, a0
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
