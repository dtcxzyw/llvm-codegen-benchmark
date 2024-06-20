func00000000000000d1:                   # @func00000000000000d1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 32
	srli	a3, a2, 28
	srli	a2, a2, 26
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
