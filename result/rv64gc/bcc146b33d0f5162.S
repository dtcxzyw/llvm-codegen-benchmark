func0000000000000002:
	fneg.s	fa5, fa1
	lui	a0, 258048
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

