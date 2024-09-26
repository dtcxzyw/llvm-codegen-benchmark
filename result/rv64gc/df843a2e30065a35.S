func0000000000000077:                   # @func0000000000000077
	mul	a1, a1, a2
	slli	a2, a1, 32
	lui	a3, 524408
	addi	a3, a3, 113
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	lui	a3, 16
	addi	a3, a3, -15
	mul	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
