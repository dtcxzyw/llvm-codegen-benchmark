func0000000000000004:                   # @func0000000000000004
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	lui	a0, 278880
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	lui	a0, 273536
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
