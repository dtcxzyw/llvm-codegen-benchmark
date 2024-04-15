func0000000000000411:                   # @func0000000000000411
	sltu	a1, a2, a1
	andi	a0, a0, 1
	sub	a1, a1, a0
	seqz	a0, a1
	ret
