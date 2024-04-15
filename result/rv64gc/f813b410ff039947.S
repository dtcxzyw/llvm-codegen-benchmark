func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	srai	a2, a0, 63
	or	a0, a0, a2
	slt	a0, a1, a0
	ret
