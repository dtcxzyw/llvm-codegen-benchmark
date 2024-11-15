func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 1
	andi	a1, a1, 1
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
