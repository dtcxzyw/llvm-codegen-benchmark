func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
