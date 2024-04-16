func0000000000000004:                   # @func0000000000000004
	seqz	a2, a1
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
