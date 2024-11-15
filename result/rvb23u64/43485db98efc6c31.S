func0000000000000071:                   # @func0000000000000071
	or	a1, a1, a2
	sh1add	a0, a0, a0
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
