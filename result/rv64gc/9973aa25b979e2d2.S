func00000000000000a1:                   # @func00000000000000a1
	sub	a2, a2, a1
	srai	a1, a2, 3
	srai	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a2, a2, a1
	srai	a1, a2, 1
	slli	a2, a2, 1
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
