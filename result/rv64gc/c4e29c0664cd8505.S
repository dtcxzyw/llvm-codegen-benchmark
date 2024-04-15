func0000000000000000:                   # @func0000000000000000
	fneg.s	fa5, fa1
	fsub.s	fa5, fa5, fa0
	lui	a0, 782336
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret
