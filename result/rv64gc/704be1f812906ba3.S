func00000000000002aa:                   # @func00000000000002aa
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000028a:                   # @func000000000000028a
	srai	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
