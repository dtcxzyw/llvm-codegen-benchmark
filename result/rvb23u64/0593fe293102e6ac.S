func0000000000000021:                   # @func0000000000000021
	sext.b	a2, a2
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
