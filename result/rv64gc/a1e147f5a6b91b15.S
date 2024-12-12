func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 1
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 1
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
