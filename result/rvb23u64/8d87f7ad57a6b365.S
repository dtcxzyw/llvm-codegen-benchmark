func000000000000001f:
	lui	a3, 524408
	addi	a3, a3, 113
	slli	a4, a2, 32
	slli	a3, a3, 32
	mulhu	a3, a4, a3
	lui	a4, 16
	srli	a3, a3, 47
	addi	a4, a4, -15
	mul	a3, a3, a4
	subw	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

