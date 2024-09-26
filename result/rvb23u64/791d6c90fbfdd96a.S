func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	andi	a0, a0, 255
	li	a1, 2
	minu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, -3
	andi	a0, a0, 255
	li	a1, 2
	minu	a0, a0, a1
	ret
