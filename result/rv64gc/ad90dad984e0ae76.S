func00000000000000d9:                   # @func00000000000000d9
	sext.w	a1, a1
	li	a3, -1
	sllw	a2, a3, a2
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000099:                   # @func0000000000000099
	sext.w	a1, a1
	li	a3, -1
	sllw	a2, a3, a2
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
