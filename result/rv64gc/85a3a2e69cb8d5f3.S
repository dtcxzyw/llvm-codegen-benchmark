func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 240
	addi	a2, a2, -32
	seqz	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
