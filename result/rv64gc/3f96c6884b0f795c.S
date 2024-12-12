func00000000000007e1:                   # @func00000000000007e1
	slli	a2, a2, 48
	srli	a2, a2, 45
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
