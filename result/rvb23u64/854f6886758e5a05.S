func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	srai	a2, a2, 3
	remu	a0, a0, a2
	slli	a0, a0, 32
	ret
