func000000000000003f:                   # @func000000000000003f
	li	a1, 64
	sub	a1, a1, a0
	li	a0, 7
	minu	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 1
	ret
