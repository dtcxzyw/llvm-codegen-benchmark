func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	andn	a1, a1, a2
	and	a0, a0, a1
	ret
