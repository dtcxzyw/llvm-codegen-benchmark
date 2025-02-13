.LCPI0_0:
	.quad	0x4415af1d78b58c40
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa0, fa1
	fcvt.s.d	fa4, fa4
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa5, fa4
	ret

