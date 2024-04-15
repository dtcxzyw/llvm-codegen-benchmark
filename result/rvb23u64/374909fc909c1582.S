func0000000000000007:                   # @func0000000000000007
	lui	a1, 2
	minu	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 255
	minu	a0, a0, a1
	slli	a0, a0, 8
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	li	a1, 7
	minu	a0, a0, a1
	slli	a0, a0, 5
	addi	a0, a0, 16
	ret
