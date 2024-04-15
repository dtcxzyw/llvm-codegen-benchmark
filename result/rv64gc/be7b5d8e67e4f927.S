func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa0, fa0
	fcvt.s.w	fa4, a0
	fmadd.s	fa5, fa4, fa4, fa5
	lui	a0, 280080
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa0, fa0
	fcvt.s.w	fa4, a0
	fmadd.s	fa5, fa4, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.d	fa5, fa0, fa0
	fcvt.d.w	fa4, a0
	fmadd.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
