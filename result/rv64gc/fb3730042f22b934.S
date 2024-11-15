func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 32
	lui	a3, 916162
	addi	a3, a3, -139
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 40
	li	a3, 293
	mul	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 32
	lui	a3, 789516
	addi	a3, a3, 193
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	li	a3, 1360
	srli	a2, a2, 42
	mul	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 31
	srli	a1, a1, 29
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
