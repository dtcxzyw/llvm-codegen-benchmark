func0000000000000061:                   # @func0000000000000061
	slli.uw	a1, a1, 2
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
