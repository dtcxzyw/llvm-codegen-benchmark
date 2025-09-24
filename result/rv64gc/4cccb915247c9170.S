.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	li	a0, 513
	slli	a0, a0, 53
	fmul.d	fa3, fa2, fa4
	fmv.d.x	fa2, a0
	fmadd.d	fa3, fa1, fa2, fa3
	fmadd.d	fa4, fa0, fa4, fa3
	fmul.d	fa0, fa4, fa5
	ret

