func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 4
	max	a1, a1, a2
	addi	a1, a1, 2
	mulw	a0, a1, a0
	ret
