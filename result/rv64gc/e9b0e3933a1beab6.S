func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.w.s	a1, fa0, rtz
	subw	a1, a1, a0
	sltiu	a0, a1, 3
	ret
