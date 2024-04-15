func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	lui	a2, 351844
	addi	a2, a2, -1143
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 57
	li	a2, -10
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
