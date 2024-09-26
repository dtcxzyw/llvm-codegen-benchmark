func0000000000000057:                   # @func0000000000000057
	add	a0, a0, a1
	addi	a0, a0, -1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
