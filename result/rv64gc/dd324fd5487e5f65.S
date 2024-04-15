.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.l.d	a0, fa0, rtz
	fcvt.d.l	fa4, a0
	fsub.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
