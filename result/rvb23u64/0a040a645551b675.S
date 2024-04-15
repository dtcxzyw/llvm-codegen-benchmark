func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a0
	andi	a1, a1, 1
	sub	a2, a2, a1
	addi	a2, a2, -8
	seqz	a0, a2
	ret
