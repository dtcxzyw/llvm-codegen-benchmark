func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 31
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
