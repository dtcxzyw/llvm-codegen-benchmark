func0000000000000021:                   # @func0000000000000021
	li	a3, -2
	sub	a3, a3, a0
	sub	a1, a1, a2
	xor	a1, a1, a3
	seqz	a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, -2
	sub	a3, a3, a0
	sub	a1, a1, a2
	xor	a1, a1, a3
	seqz	a0, a1
	ret
