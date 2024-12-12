func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c1:                   # @func00000000000002c1
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
