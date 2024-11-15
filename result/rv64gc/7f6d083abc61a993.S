func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 2
	ret
