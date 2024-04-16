func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
