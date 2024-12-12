func000000000000008a:                   # @func000000000000008a
	sltiu	a2, a2, 26
	slti	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
