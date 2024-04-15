func0000000000000000:                   # @func0000000000000000
	sltu	a6, a4, a2
	sub	a5, a5, a3
	sub	a3, a5, a6
	slli	a5, a3, 32
	add	a3, a3, a5
	sub	a2, a4, a2
	li	a6, -1
	slli	a5, a6, 32
	addi	a5, a5, -1
	mulhu	a5, a2, a5
	sub	a5, a5, a2
	slli	a4, a2, 32
	add	a2, a2, a4
	neg	a4, a2
	sub	a2, a0, a2
	sltu	a0, a2, a4
	sub	a3, a3, a1
	sub	a5, a5, a3
	add	a1, a5, a0
	li	a0, 1
	slli	a0, a0, 38
	addi	a0, a0, 64
	add	a0, a0, a2
	sltu	a2, a0, a2
	slli	a6, a6, 38
	addi	a3, a6, -64
	add	a2, a2, a3
	add	a1, a1, a2
	ret
