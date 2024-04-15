func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, -2
	srliw	a1, a1, 1
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 174763
	addi	a1, a1, -1365
	slli	a1, a1, 33
	mulhu	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	slli	a1, a1, 56
	srli	a1, a1, 60
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 56
	lui	a1, 225
	mulhu	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	slli	a1, a1, 56
	srli	a1, a1, 60
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 56
	lui	a1, 225
	mulhu	a0, a0, a1
	ret
