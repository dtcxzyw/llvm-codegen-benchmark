func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
