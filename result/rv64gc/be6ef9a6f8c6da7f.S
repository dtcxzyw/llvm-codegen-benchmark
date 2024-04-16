func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	srai	a1, a1, 63
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slt	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	ret
