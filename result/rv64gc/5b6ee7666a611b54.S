func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	or	a1, a1, a2
	slti	a0, a0, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
