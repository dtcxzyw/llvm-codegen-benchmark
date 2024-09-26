func0000000000000004:                   # @func0000000000000004
	lui	a0, 284176
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa2, fa5
	fmadd.s	fa5, fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa2, fa5
	fmadd.s	fa5, fa0, fa5, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 265728
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa2, fa5
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
