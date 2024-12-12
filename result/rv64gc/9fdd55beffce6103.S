func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 26
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
