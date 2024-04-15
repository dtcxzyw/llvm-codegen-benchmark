func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, 1
	minu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	addi	a1, a1, -2
	addi	a0, a0, -1
	minu	a0, a0, a1
	ret
