func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 256
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
