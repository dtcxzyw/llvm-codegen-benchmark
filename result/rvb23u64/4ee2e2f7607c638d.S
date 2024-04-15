func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	seqz	a0, a0
	ret
