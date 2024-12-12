func0000000000000621:                   # @func0000000000000621
	sext.w	a0, a0
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
