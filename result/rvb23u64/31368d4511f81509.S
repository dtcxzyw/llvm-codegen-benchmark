func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a1, a1
	orn	a0, a0, a2
	and	a0, a0, a1
	ret
