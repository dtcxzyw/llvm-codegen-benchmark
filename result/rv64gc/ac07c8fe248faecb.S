func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a2, a2, 32
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
