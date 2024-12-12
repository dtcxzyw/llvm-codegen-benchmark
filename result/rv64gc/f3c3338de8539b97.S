func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
