func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 3
	max	a1, a1, a2
	addi	a1, a1, -3
	sllw	a0, a1, a0
	ret
