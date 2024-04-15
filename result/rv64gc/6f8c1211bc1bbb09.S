func0000000000000011:                   # @func0000000000000011
	not	a3, a1
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
