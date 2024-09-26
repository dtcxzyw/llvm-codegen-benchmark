func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	bexti	a2, a2, 2
	slti	a1, a1, 769
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
