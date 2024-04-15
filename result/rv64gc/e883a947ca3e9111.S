func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	andi	a0, a0, 1
	neg	a0, a0
	sub	a0, a0, a1
	ret
