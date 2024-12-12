func0000000000000261:                   # @func0000000000000261
	slli	a2, a2, 35
	srli	a2, a2, 35
	add	a0, a0, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	slli	a2, a2, 49
	srli	a2, a2, 49
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
