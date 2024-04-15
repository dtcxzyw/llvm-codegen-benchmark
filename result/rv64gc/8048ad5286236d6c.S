func0000000000000045:                   # @func0000000000000045
	addi	a2, a1, -1
	and	a2, a2, a1
	seqz	a2, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
