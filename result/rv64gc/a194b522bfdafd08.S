func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addi	a1, a1, -1
	lui	a2, 16
	sllw	a1, a2, a1
	srai	a1, a1, 16
	slt	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	srai	a1, a1, 1
	slt	a0, a1, a0
	ret
