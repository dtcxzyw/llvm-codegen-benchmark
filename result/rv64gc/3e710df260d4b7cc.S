func0000000000000000:                   # @func0000000000000000
	slli	a6, a5, 32
	add	a6, a6, a5
	li	a5, -1
	slli	a5, a5, 32
	addi	a5, a5, -1
	mulhu	a5, a4, a5
	add	a6, a6, a4
	sub	a6, a5, a6
	slli	a5, a4, 32
	add	a4, a4, a5
	sltu	a5, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a5
	sub	a0, a0, a2
	sub	a2, a0, a4
	sltu	a0, a2, a0
	add	a0, a0, a1
	add	a0, a0, a6
	slli	a0, a0, 1
	srli	a1, a2, 63
	or	a1, a1, a0
	slli	a0, a2, 1
	ret
