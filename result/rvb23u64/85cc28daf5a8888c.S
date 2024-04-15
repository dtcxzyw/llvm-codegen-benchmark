func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	sub	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
