func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 63
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
