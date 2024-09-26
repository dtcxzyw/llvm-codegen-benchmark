func0000000000000046:                   # @func0000000000000046
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	min	a0, a1, a0
	max	a1, a3, zero
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	min	a0, a1, a0
	max	a1, a3, zero
	slt	a0, a1, a0
	ret
