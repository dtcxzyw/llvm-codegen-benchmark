func0000000000000002:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	fsub.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret

