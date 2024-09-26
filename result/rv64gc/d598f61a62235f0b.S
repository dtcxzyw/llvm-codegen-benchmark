func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 31
	seqz	a0, a0
	ret
