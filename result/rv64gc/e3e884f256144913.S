func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa2, fa1
	lui	a0, 256000
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fsub.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret
