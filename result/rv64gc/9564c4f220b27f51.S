func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 29
	srli	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 3
	add	a0, a0, a2
	ret
