func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	negw	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
