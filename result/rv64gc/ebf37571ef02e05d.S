func0000000000000042:                   # @func0000000000000042
	and	a2, a2, a0
	and	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
