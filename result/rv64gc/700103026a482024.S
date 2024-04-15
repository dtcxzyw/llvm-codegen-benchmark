func0000000000000011:                   # @func0000000000000011
	srai	a5, a4, 63
	and	a3, a3, a5
	and	a2, a2, a4
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
