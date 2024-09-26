func000000000000006a:                   # @func000000000000006a
	addi	a0, a0, -1
	bset	a0, zero, a0
	sext.w	a0, a0
	bseti	a1, zero, 11
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a0, a0, -6
	li	a1, 2
	sllw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 1
	li	a1, 2
	sllw	a0, a1, a0
	slti	a0, a0, 513
	xori	a0, a0, 1
	ret
