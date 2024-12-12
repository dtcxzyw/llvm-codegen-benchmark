func00000000000000e4:                   # @func00000000000000e4
	srai	a2, a2, 3
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
