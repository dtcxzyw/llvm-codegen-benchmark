func00000000000003d4:                   # @func00000000000003d4
	addi	a2, a2, 1
	mul	a0, a2, a0
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, 5
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 30
	slli	a3, a2, 31
	sub	a3, a3, a2
	not	a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
