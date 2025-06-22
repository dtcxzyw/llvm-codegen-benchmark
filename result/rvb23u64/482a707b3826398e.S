func00000000000003f8:
	slli	a3, a2, 32
	lui	a4, 524408
	sub	a0, a0, a1
	lui	a1, 16
	addi	a4, a4, 113
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	lui	a4, 32
	addi	a1, a1, -15
	srli	a3, a3, 47
	mul	a1, a1, a3
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a4, a4, -31
	sltu	a0, a4, a0
	ret

