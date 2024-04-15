func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a1
	fdiv.s	fa5, fa0, fa5
	lui	a1, 260096
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
