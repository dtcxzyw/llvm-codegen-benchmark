func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 252
	addi	a1, a1, -56
	seqz	a1, a1
	and	a0, a0, a1
	ret
