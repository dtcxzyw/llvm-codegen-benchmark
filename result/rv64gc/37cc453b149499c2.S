func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	not	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
