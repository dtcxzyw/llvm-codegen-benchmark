func0000000000000068:                   # @func0000000000000068
	srai	a3, a0, 63
	srli	a3, a3, 62
	add	a3, a3, a0
	srai	a3, a3, 2
	sub	a1, a1, a2
	slt	a1, a1, a3
	sltiu	a0, a0, 65
	andn	a0, a1, a0
	ret
