func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, -8
	seqz	a0, a0
	ret
