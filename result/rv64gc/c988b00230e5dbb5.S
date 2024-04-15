func0000000000000045:                   # @func0000000000000045
	srai	a2, a2, 2
	sub	a2, a2, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
