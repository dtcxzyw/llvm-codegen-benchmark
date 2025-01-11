func0000000000000004:
	fsub.s	fa5, fa1, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret

