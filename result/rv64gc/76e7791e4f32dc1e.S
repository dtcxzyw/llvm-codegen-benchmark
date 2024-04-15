func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	li	a2, 6
	mul	a1, a1, a2
	subw	a0, a0, a1
	mulw	a0, a0, a2
	ret
