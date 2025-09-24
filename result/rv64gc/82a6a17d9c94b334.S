.LCPI0_0:
	.quad	0x3f8eb851eb851eb8
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 1023
	slli	a0, a0, 52
	fmul.d	fa5, fa2, fa5
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa5, fa1, fa4
	fmul.d	fa0, fa0, fa5
	ret

