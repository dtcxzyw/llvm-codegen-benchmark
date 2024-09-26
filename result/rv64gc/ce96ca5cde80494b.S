func0000000000000141:                   # @func0000000000000141
	srli	a2, a2, 3
	li	a3, 144
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	slli	a3, a2, 2
	sub	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
