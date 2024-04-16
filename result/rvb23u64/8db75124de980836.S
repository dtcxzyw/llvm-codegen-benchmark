func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
