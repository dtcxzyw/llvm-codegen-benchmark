func0000000000000151:                   # @func0000000000000151
	srai	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	srai	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
