func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a2
	addi	a2, a2, 2
	sub	a0, a0, a1
	minu	a0, a2, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 3
	addi	a2, a2, 6
	sub	a0, a0, a1
	minu	a0, a0, a2
	ret
