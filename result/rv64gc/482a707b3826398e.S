func00000000000003f8:
	lui	a3, 524408
	addi	a3, a3, 113
	slli	a4, a2, 32
	slli	a3, a3, 32
	mulhu	a3, a4, a3
	lui	a4, 16
	addi	a4, a4, -15
	srli	a3, a3, 47
	mul	a3, a3, a4
	subw	a2, a2, a3
	sub	a0, a0, a1
	lui	a1, 32
	add	a0, a0, a2
	addi	a1, a1, -31
	sltu	a0, a1, a0
	ret

