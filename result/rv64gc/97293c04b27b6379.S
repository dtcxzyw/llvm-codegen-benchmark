.LCPI0_0:
	.quad	0x3e35798ee2308c3a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 243
	slli	a0, a0, 54
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa0, fa4, fa5
	fabs.d	fa0, fa5
	ret

