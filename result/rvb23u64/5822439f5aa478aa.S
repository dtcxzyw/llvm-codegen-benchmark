func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	srai	a2, a1, 3
	srai	a1, a1, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	srai	a1, a1, 2
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
