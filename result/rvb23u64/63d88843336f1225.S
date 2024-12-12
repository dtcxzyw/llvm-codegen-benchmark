func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	li	a1, 1
	maxu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	li	a1, 1
	maxu	a1, a2, a1
	slt	a0, a0, a1
	ret
