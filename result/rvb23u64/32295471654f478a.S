func000000000000000e:                   # @func000000000000000e
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	fcvt.d.w	fa0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	fcvt.d.w	fa0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	fcvt.d.w	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	fcvt.d.w	fa0, a0
	ret
