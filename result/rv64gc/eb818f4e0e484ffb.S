func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	addi	a0, a0, -31
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a1, 1
	sllw	a0, a1, a0
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	li	a1, 1
	sllw	a0, a1, a0
	slti	a0, a0, 4
	ret
