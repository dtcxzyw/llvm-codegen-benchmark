func00000000000003f1:                   # @func00000000000003f1
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
