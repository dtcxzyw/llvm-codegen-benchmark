func0000000000000002:                   # @func0000000000000002
	lui	a0, 787456
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	lui	a0, 266496
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
