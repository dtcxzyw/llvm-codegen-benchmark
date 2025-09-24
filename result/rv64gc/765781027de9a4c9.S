.LCPI0_0:
	.quad	0xbff6e147ae147ae1
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa1
	li	a0, -513
	slli	a0, a0, 53
	fmadd.d	fa5, fa1, fa5, fa2
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

