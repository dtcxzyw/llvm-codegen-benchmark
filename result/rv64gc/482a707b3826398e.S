func00000000000001f8:                   # @func00000000000001f8
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
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 32
	addiw	a1, a1, -31
	sltu	a0, a1, a0
	ret
