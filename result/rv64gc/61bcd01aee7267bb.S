func00000000000000c1:                   # @func00000000000000c1
	not	a2, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a2
	and	a0, a0, a1
	ret
