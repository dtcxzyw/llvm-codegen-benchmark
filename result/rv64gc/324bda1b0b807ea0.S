func0000000000000008:                   # @func0000000000000008
	lui	a1, 261120
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa0, fa5
	fcvt.lu.s	a1, fa5, rtz
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 261120
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa0, fa5
	fcvt.lu.s	a1, fa5, rtz
	sltu	a0, a0, a1
	ret
