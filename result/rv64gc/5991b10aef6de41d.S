func000000000000000d:                   # @func000000000000000d
	slli	a1, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	li	a2, 100
	srli	a1, a1, 37
	mul	a1, a1, a2
	subw	a0, a0, a1
	li	a1, 103
	mul	a0, a0, a1
	srli	a0, a0, 10
	ori	a0, a0, 48
	ret
