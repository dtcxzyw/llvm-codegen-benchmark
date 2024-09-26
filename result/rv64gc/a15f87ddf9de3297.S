func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
