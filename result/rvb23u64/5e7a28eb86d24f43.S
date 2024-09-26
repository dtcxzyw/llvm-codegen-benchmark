func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	li	a2, 4
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	li	a2, 4
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
