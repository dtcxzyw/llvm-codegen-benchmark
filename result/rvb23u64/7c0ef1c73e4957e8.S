func000000000000000c:                   # @func000000000000000c
	xori	a2, a2, 8
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
