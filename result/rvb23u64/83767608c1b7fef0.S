func00000000000000b1:                   # @func00000000000000b1
	sext.w	a0, a0
	addi	a1, a1, 28
	andi	a1, a1, 31
	max	a0, a0, zero
	addw	a0, a0, a1
	seqz	a0, a0
	ret
