func000000000000005d:                   # @func000000000000005d
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
	lui	a2, 1048544
	addiw	a2, a2, 30
	add	a0, a0, a2
	add	a0, a0, a1
	ret
