func0000000000000718:                   # @func0000000000000718
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	minu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
