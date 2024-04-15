func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
