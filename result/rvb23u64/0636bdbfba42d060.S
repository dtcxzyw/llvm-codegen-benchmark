func000000000000007d:                   # @func000000000000007d
	slli	a3, a2, 32
	lui	a4, 524408
	addi	a4, a4, 113
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	srli	a3, a3, 47
	lui	a4, 16
	addi	a4, a4, -15
	mul	a3, a3, a4
	subw	a2, a2, a3
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	lui	a1, 1048544
	addiw	a1, a1, 30
	add	a0, a0, a1
	ret
