.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa1
	fsub.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

