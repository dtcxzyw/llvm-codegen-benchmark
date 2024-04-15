func0000000000000002:                   # @func0000000000000002
	fcvt.s.wu	fa5, a0
	fsub.s	fa5, fa0, fa5
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.wu	fa5, a0
	fsub.s	fa5, fa0, fa5
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.wu	fa4, a0
	fsub.d	fa4, fa0, fa4
	feq.d	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.s.wu	fa5, a0
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.d.lu	fa5, a0
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
