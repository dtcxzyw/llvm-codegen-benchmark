func0000000000000002:                   # @func0000000000000002
	lui	a0, 256000
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa1
	lui	a0, 268800
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret
