func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	sext.w	a3, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	xor	a2, a2, a3
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
