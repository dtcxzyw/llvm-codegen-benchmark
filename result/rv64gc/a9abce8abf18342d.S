.LCPI0_0:
	.quad	0x3fe00000055e63b9
func0000000000000000:
	li	a0, 511
	lui	a1, %hi(.LCPI0_0)
	slli	a0, a0, 53
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa2, fa4, fa5
	fmul.d	fa5, fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret

