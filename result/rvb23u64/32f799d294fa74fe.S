func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1024
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
