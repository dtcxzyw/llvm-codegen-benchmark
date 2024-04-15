func0000000000000004:                   # @func0000000000000004
	divw	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	div	a0, a0, a1
	sext.w	a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
