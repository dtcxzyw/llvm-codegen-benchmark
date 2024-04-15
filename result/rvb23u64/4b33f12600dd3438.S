func0000000000000010:                   # @func0000000000000010
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmadd.d	fa5, fa0, fa0, fa1
	fli.d	fa4, 1.0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a1, 165888
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a1, 212992
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fmadd.s	fa5, fa0, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
