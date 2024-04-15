func00000000000002ca:                   # @func00000000000002ca
	srai	a2, a2, 4
	add	a1, a1, a2
	srai	a0, a0, 4
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000002c4:                   # @func00000000000002c4
	srai	a2, a2, 4
	add	a1, a1, a2
	srai	a0, a0, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
