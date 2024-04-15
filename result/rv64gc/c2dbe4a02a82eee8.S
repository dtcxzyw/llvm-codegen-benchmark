func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	andi	a0, a0, 31
	addi	a0, a0, -31
	seqz	a0, a0
	ret
