.LCPI0_0:
	.quad	0x4006f5c28f5c28f6
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa0
	li	a0, -2047
	slli	a0, a0, 51
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

