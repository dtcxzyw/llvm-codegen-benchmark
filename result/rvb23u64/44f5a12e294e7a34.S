func0000000000000002:                   # @func0000000000000002
	lui	a0, 789504
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	fmadd.d	fa5, fa1, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 791040
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	fmadd.s	fa5, fa1, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret
