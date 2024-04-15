func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	lui	a2, 16
	sllw	a1, a2, a1
	srai	a1, a1, 16
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	srai	a1, a1, 1
	slt	a0, a1, a0
	ret
