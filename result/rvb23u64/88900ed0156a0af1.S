func00000000000002c2:                   # @func00000000000002c2
	sext.w	a2, a2
	zext.w	a1, a1
	slt	a2, a0, a2
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000842:                   # @func0000000000000842
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
