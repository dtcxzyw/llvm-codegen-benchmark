func0000000000000187:                   # @func0000000000000187
	sext.w	a0, a0
	sllw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	sllw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
