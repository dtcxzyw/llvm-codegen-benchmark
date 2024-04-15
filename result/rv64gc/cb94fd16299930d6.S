func0000000000000023:                   # @func0000000000000023
	subw	a2, a2, a1
	addi	a2, a2, -2
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	sub	a3, a3, a2
	li	a2, 1
	slli	a2, a2, 58
	addi	a2, a2, 4
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a3, a3, a2
	li	a2, 1
	slli	a2, a2, 58
	addi	a2, a2, 4
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a3, a3, a2
	lui	a2, 1048574
	srli	a2, a2, 12
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
