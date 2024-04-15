func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	maxu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
