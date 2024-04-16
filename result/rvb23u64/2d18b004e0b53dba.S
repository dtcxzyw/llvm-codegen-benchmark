func00000000000000f1:                   # @func00000000000000f1
	srli	a2, a2, 1
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
