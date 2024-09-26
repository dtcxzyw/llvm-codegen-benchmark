func0000000000000024:                   # @func0000000000000024
	srai	a0, a0, 3
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 256000
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
