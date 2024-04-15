func0000000000000011:                   # @func0000000000000011
	and	a2, a2, a1
	andn	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
