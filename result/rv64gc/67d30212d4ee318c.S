func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
