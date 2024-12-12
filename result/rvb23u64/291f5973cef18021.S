func000000000000014a:                   # @func000000000000014a
	srai	a2, a2, 32
	sext.w	a1, a1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	srai	a2, a2, 32
	sext.w	a1, a1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000014b:                   # @func000000000000014b
	srai	a2, a2, 32
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
