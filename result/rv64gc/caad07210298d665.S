func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 32
	lui	a2, 33825
	addi	a2, a2, 133
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 4
	add	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	slli	a2, a1, 3
	slli	a1, a1, 1
	subw	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret
