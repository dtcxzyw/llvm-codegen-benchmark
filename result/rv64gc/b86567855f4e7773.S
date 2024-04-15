func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 1
	addi	a2, a2, 1
	li	a3, 48
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
