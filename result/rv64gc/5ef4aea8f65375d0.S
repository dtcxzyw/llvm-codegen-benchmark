func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 31301
	addi	a2, a2, -917
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	li	a2, 67
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
