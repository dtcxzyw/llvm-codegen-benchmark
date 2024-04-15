func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	addi	a1, a1, -1
	minu	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	addi	a1, a1, -1
	minu	a0, a0, a1
	slli	a0, a0, 1
	ret
