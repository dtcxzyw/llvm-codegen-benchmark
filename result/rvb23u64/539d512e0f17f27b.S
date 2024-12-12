func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	bext	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
