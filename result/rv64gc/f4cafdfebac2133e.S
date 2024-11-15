func000000000000001a:                   # @func000000000000001a
	lui	a2, 262161
	slli	a3, a1, 32
	slli	a2, a2, 20
	mulhu	a2, a3, a2
	srli	a2, a2, 32
	subw	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 13
	slli	a3, a2, 14
	add	a1, a1, a2
	subw	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
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
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
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
	addi	a0, a0, 4
	ret
