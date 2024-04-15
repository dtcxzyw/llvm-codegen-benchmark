func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 15
	li	a3, 16
	sub	a3, a3, a2
	minu	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 31
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
