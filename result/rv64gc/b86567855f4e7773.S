func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 1
	addi	a2, a2, 1
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
