func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
