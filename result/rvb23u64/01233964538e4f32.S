func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
