func00000000000001d4:                   # @func00000000000001d4
	sext.w	a2, a2
	li	a3, 1
	mul	a0, a2, a0
	slli	a3, a3, 33
	addi	a3, a3, 5
	mulhu	a2, a1, a3
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
