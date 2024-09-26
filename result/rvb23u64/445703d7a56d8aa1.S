func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a1, a1, a0
	slti	a0, a1, 16
	xori	a0, a0, 1
	ret
