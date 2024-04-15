func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa0, fa1
	lui	a0, 291893
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fcvt.wu.s	a0, fa5, rtz
	ret
