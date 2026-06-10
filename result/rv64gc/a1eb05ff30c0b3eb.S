.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	li	a0, 511
	lui	a1, %hi(.LCPI0_0)
	slli	a0, a0, 53
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa0, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret

