.LCPI0_0:
	.quad	0x3ff1555555555555
func0000000000000000:
	fmul.d	fa5, fa1, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	li	a0, 1021
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fmul.d	fa5, fa5, fa3
	fmadd.d	fa0, fa0, fa4, fa5
	ret

