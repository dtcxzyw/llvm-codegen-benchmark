.LCPI0_0:
	.quad	0x4190b07600000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa1
	fmadd.d	fa0, fa4, fa0, fa5
	ret

