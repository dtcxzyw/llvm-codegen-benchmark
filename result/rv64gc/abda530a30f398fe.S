func0000000000000042:                   # @func0000000000000042
	not	a2, a2
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
