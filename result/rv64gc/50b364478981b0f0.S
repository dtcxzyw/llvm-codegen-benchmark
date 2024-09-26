func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	remu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	remu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
