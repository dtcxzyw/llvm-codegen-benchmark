func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 32
	lui	a2, 596523
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 43
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 2185
	slli	a2, a2, 20
	mulhu	a1, a1, a2
	srli	a1, a1, 17
	li	a2, 60
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
