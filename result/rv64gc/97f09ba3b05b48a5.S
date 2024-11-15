func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	lui	a1, 174763
	slli	a0, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 33
	mulhu	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	add	a0, a0, a1
	li	a1, 5
	slli	a0, a0, 32
	slli	a1, a1, 34
	mulhu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, -72
	mul	a0, a0, a1
	ret
