func00000000000000f1:                   # @func00000000000000f1
	srli	a3, a2, 1
	andi	a2, a2, -2
	add	a2, a2, a3
	sh3add	a1, a2, a1
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
