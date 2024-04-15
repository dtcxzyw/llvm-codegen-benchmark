func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 15
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
