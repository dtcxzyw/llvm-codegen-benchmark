func0000000000000001:                   # @func0000000000000001
	lui	a1, 278880
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.lu.s	a1, fa5, rtz
	or	a0, a0, a1
	ret
