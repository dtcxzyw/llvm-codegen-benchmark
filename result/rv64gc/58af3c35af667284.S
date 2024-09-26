func0000000000000011:                   # @func0000000000000011
	not	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
