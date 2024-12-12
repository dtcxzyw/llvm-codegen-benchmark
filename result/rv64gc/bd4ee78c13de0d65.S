func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	srai	a1, a1, 3
	divu	a0, a0, a1
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	srai	a1, a1, 3
	divu	a0, a0, a1
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	ret
