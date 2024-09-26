func00000000000000da:                   # @func00000000000000da
	negw	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000001da:                   # @func00000000000001da
	li	a2, 16
	subw	a2, a2, a1
	zext.w	a2, a2
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret
