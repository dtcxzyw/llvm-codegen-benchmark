func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a3, a3, 1
	mul	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func000000000000007e:                   # @func000000000000007e
	addi	a2, a2, 1
	mulw	a1, a1, a2
	mul	a0, a0, a1
	ret
