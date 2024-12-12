func0000000000000041:                   # @func0000000000000041
	srai	a2, a2, 3
	li	a3, 1
	maxu	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
