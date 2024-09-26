func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	xori	a1, a1, 1
	addi	a0, a0, -7
	seqz	a0, a0
	and	a0, a0, a1
	ret
