func0000000000000037:                   # @func0000000000000037
	negw	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000077:                   # @func0000000000000077
	li	a2, 16
	subw	a2, a2, a1
	zext.w	a2, a2
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret
