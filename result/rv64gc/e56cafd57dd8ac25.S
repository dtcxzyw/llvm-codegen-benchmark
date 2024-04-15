func0000000000000005:                   # @func0000000000000005
	seqz	a1, a1
	addi	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 63
	ret
