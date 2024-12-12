func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -11
	sltiu	a0, a0, 2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
