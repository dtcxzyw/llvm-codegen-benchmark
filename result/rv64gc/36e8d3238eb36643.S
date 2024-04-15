func0000000000000000:                   # @func0000000000000000
	lui	a0, 291893
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fcvt.wu.s	a0, fa5, rtz
	ret
