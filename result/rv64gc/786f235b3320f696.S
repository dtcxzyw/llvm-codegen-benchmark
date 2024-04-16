func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa1
	fdiv.s	fa5, fa0, fa5
	lui	a0, 272128
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa1
	fdiv.s	fa5, fa0, fa5
	lui	a0, 272128
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa1
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa1
	fdiv.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa4, fa4, fa1
	fdiv.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
