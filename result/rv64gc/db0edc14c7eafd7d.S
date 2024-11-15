func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	slli	a0, a0, 32
	srai	a2, a2, 3
	srli	a0, a0, 32
	remu	a0, a0, a2
	ret
