func0000000000000001:                   # @func0000000000000001
	srai	a4, a3, 63
	and	a1, a1, a3
	and	a2, a2, a4
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
