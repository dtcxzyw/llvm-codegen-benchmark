func00000000000000cc:                   # @func00000000000000cc
	sub	a2, a2, a1
	slt	a1, a2, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
