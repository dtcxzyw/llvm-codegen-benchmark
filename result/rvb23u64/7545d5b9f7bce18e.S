func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 256
	seqz	a1, a1
	and	a0, a0, a1
	ret
