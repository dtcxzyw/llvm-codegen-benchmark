.LCPI0_0:
	.quad	0x3ff999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa0, fa1
	fmadd.d	fa0, fa4, fa5, fa0
	ret

