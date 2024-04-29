func0000000000000000:                   # @func0000000000000000
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 39
	li	a2, 400
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
