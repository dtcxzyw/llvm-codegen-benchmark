func0000000000000000:                   # @func0000000000000000
	lui	a0, 293516
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	fcvt.d.s	fa0, fa5
	ret
