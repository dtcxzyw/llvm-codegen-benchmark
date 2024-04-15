func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, 12
	ret
