func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
