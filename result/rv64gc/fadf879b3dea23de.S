func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 20
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, -1
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 2
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret
