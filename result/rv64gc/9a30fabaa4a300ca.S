func000000000000010a:                   # @func000000000000010a
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000014a:                   # @func000000000000014a
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
