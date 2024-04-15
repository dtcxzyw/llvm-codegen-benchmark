func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	maxu	a0, a1, a0
	srli	a0, a0, 16
	seqz	a0, a0
	ret
