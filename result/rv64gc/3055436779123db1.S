func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
