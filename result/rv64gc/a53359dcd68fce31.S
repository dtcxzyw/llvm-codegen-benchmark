func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 4
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
