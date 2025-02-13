.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

