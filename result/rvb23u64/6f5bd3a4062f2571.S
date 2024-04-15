func000000000000004a:                   # @func000000000000004a
	srai	a0, a0, 2
	sub	a2, a2, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a0, a0, 2
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, 128
	ret
