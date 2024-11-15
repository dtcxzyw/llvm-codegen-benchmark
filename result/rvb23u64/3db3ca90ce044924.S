func0000000000000050:                   # @func0000000000000050
	li	a2, 153
	mul	a1, a1, a2
	lui	a2, 838861
	addi	a2, a2, -819
	addi	a1, a1, 2
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	subw	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	addi	a1, a1, 32
	slli	a2, a1, 10
	subw	a2, a2, a1
	lui	a1, 524296
	addi	a1, a1, 1
	addi	a2, a2, 31
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 47
	subw	a0, a0, a1
	ret
