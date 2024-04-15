func000000000000005a:                   # @func000000000000005a
	li	a1, 1
	sllw	a0, a1, a0
	srai	a0, a0, 1
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a1, 1
	sllw	a0, a1, a0
	srai	a0, a0, 2
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	li	a1, 1
	sllw	a0, a1, a0
	srai	a0, a0, 1
	slti	a0, a0, 2
	ret
