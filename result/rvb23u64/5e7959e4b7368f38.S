func0000000000000008:                   # @func0000000000000008
	fcvt.s.lu	fa5, a0
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, inf
	feq.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
