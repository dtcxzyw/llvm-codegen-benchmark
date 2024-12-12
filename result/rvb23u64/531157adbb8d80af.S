func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 255
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a2, 255
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
