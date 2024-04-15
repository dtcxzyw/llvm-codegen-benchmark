func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 3
	max	a2, a2, a3
	addi	a2, a2, -3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
