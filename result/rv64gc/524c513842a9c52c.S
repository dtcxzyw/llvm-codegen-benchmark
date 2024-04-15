func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a2
	andi	a1, a1, 8
	seqz	a1, a1
	and	a0, a0, a1
	ret
