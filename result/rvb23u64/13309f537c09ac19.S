func00000000000000e1:                   # @func00000000000000e1
	bexti	a1, a1, 33
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	bexti	a1, a1, 32
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	bexti	a1, a1, 32
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
