func0000000000000001:                   # @func0000000000000001
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -32
	seqz	a0, a0
	ret
