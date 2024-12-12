func00000000000000e1:                   # @func00000000000000e1
	not	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a2, a2, a1
	sub	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	not	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a2, a2, a1
	sub	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
