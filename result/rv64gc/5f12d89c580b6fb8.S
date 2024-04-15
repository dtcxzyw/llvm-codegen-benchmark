func0000000000000003:                   # @func0000000000000003
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret
