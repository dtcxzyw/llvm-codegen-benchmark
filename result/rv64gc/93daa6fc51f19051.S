func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addi	a1, a1, -1
	lui	a2, 16
	sllw	a1, a2, a1
	srai	a1, a1, 16
	slt	a0, a0, a1
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	srai	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	srai	a1, a1, 1
	sltu	a0, a1, a0
	ret
