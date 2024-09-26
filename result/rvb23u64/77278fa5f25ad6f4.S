func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 32
	lui	a2, 524408
	addi	a2, a2, 113
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	lui	a2, 16
	addi	a2, a2, -15
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
