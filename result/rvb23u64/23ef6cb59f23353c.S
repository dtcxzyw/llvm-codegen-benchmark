func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slti	a1, a1, 64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
