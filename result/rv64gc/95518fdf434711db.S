func0000000000000000:                   # @func0000000000000000
	lui	a0, 268288
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa0
	fcvt.w.s	a0, fa5, rtz
	ret
