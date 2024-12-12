func0000000000000141:                   # @func0000000000000141
	andi	a2, a2, 255
	slti	a1, a1, 2
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
