func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a0
	sub	a1, a1, a0
	slli	a1, a1, 1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a0
	sub	a1, a1, a0
	slli	a1, a1, 1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
