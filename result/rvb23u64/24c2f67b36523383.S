func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andn	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
