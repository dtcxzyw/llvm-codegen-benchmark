func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret
