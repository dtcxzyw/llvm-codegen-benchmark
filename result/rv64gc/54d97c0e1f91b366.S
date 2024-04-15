func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a0
	fdiv.s	fa4, fa0, fa1
	fsub.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
