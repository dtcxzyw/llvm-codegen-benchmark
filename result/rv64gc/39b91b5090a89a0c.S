func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa0
	lui	a0, 274432
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI6_0:
	.quad	0x4000000000000000              # double 2
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fcvt.d.l	fa4, a0
	fmul.d	fa4, fa4, fa0
	fle.d	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 56
	srai	a0, a0, 56
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
