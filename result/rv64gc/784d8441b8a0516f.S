func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a2, a2, a0
	and	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
