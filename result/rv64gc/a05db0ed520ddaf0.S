func00000000000004ca:                   # @func00000000000004ca
	slt	a1, a0, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
