.LCPI0_0:
	.quad	0xc056800000000000              # double -90
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.w	fa4, a1
	fmul.d	fa4, fa0, fa4
	feq.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.w	fa5, a1
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
