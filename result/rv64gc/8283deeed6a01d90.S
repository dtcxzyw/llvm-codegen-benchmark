func0000000000000004:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fsub.s	fa4, fa1, fa2
	fadd.s	fa5, fa0, fa5
	flt.s	a0, fa4, fa5
	ret

