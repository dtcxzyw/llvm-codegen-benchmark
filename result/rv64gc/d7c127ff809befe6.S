func00000000000000a1:                   # @func00000000000000a1
	srai	a1, a1, 3
	addi	a1, a1, -1
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
