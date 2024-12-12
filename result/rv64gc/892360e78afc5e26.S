func0000000000000013:                   # @func0000000000000013
	fcvt.s.wu	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func000000000000001c:                   # @func000000000000001c
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func000000000000001a:                   # @func000000000000001a
	fcvt.s.wu	fa5, a0
	lui	a0, 274432
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.wu	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000017:                   # @func0000000000000017
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
