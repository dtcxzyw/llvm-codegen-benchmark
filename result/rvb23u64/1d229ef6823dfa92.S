func0000000000000001:                   # @func0000000000000001
	minu	a1, a1, a2
	andi	a1, a1, 254
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	minu	a1, a1, a2
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
