func0000000000000321:                   # @func0000000000000321
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
func00000000000003a1:                   # @func00000000000003a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a4:                   # @func00000000000003a4
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 4
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 56
	sltu	a0, a0, a1
	ret
