func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, -1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	lui	a1, 244
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret
