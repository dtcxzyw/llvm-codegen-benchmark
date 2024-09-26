func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
