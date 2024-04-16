func00000000000003f1:                   # @func00000000000003f1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
