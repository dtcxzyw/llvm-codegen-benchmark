func0000000000000201:                   # @func0000000000000201
	sext.w	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
