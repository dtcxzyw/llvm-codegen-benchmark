func0000000000000842:                   # @func0000000000000842
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	seqz	a3, a0
	xor	a0, a0, a1
	seqz	a1, a2
	or	a1, a1, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret
