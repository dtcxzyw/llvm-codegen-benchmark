func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	divw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	divw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
