func00000000000006e1:                   # @func00000000000006e1
	add	a2, a2, a0
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
