func0000000000000002:                   # @func0000000000000002
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.s.d	fa5, fa0
	lui	a0, 279360
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.s.d	fa5, fa0
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fcvt.s.d	fa5, fa0
	feq.s	a0, fa5, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 32768.0
	fneg.s	fa4, fa4
	fle.s	a0, fa4, fa5
	ret
