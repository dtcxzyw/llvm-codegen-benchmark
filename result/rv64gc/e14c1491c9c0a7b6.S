func0000000000000002:                   # @func0000000000000002
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	fsub.s	fa5, fa5, fa0
	lui	a0, 265216
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
