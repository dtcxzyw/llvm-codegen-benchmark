func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa0, fa2
	lui	a0, 260096
	fmadd.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fmul.s	fa5, fa0, fa2
	fmadd.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa2, fa0
	fmadd.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
