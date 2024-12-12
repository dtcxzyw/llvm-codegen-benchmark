func00000000000000e4:                   # @func00000000000000e4
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
