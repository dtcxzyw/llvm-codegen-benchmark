.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa5, fa0, fa4
	fmv.x.d	a0, fa5
	ret

