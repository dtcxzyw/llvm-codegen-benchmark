func000000000000001f:
	slli	a3, a2, 32
	lui	a4, 524408
	addi	a4, a4, 113
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	lui	a4, 16
	addi	a4, a4, -15
	srli	a3, a3, 47
	mul	a3, a3, a4
	subw	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

