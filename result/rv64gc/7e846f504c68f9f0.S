func0000000000000074:                   # @func0000000000000074
	srai	a2, a2, 3
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
