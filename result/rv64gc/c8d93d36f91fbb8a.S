func0000000000000001:                   # @func0000000000000001
	xori	a1, a0, 3
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
