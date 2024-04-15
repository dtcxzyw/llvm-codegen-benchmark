func0000000000000622:                   # @func0000000000000622
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a2, a2, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
