func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 3
	mulw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret
