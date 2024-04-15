func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	mulw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	andi	a0, a0, 255
	mul	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	mulw	a0, a1, a0
	ret
