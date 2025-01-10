func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, -1
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a1
	addi	a0, a0, 1
	minu	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
