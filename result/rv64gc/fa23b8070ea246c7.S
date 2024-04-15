func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	slti	a1, a1, 26
	andi	a0, a0, 1
	neg	a1, a1
	or	a0, a0, a1
	ret
