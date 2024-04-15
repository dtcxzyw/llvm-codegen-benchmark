func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	lui	a0, 266240
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	lui	a0, 263168
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
