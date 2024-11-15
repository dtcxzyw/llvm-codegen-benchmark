func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 3
	srli	a0, a0, 32
	remu	a0, a0, a1
	ret
