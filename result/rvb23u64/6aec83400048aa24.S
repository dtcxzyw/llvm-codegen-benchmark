func0000000000000021:                   # @func0000000000000021
	sext.h	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
