func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 63
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 7
	li	a2, 8
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
