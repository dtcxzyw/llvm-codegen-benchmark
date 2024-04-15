func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 4
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	li	a1, 37
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
