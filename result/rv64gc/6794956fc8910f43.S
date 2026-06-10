func00000000000003a4:
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, 5
	mulhu	a3, a1, a3
	sub	a4, a1, a3
	sext.w	a2, a2
	srli	a4, a4, 1
	mul	a0, a0, a2
	add	a3, a3, a4
	srli	a3, a3, 30
	slli	a2, a3, 31
	sub	a2, a2, a3
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

