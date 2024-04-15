func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -1
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
