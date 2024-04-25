func00000000000000b1:                   # @func00000000000000b1
	addi	a2, a2, -1
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
