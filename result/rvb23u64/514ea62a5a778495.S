func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	add	a3, a2, a0
	maxu	a1, a1, a2
	sub	a3, a3, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a2, a2, 1
	add	a3, a0, a2
	maxu	a1, a1, a2
	sub	a3, a3, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
