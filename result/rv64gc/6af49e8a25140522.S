func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	addi	a2, a2, -1
	li	a3, 1
	sllw	a2, a3, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a1, a1
	addi	a2, a2, 1
	li	a3, 1
	sllw	a2, a3, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
