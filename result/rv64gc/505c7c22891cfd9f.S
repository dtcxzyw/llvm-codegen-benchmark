func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	andi	a1, a1, 1
	sltu	a1, a1, a2
	andi	a0, a0, 1
	neg	a1, a1
	or	a0, a0, a1
	ret
