func0000000000000011:                   # @func0000000000000011
	bexti	a1, a1, 33
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bexti	a1, a1, 32
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
