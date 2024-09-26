func00000000000003e1:                   # @func00000000000003e1
	addi	a1, a1, 1
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
