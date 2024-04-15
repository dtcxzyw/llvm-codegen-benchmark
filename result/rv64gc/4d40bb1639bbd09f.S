func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 63
	addi	a1, a1, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret
