func000000000000015a:                   # @func000000000000015a
	srai	a2, a2, 3
	min	a1, a2, a1
	srai	a0, a0, 3
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	srai	a2, a2, 3
	min	a1, a2, a1
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func000000000000019a:                   # @func000000000000019a
	srai	a2, a2, 5
	min	a0, a2, a0
	srai	a1, a1, 5
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000194:                   # @func0000000000000194
	srai	a2, a2, 5
	min	a0, a2, a0
	srai	a1, a1, 5
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret
