func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 15
	minu	a0, a1, a0
	addi	a0, a0, -15
	seqz	a0, a0
	ret
