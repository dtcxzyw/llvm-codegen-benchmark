func0000000000000035:                   # @func0000000000000035
	slli	a4, a5, 1
	srli	a5, a5, 63
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	li	a4, -1
	slli	a4, a4, 32
	addi	a4, a4, -1
	mulhu	a4, a2, a4
	sub	a4, a4, a2
	slli	a5, a2, 32
	add	a1, a1, a4
	sub	a1, a1, a3
	sub	a2, a0, a2
	sub	a2, a2, a5
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 59
	srli	a2, a2, 63
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
