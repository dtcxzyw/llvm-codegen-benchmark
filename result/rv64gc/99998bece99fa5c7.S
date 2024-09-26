func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	feq.s	a1, fa0, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
