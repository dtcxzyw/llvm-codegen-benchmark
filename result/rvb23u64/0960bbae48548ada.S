.LCPI0_0:
	.quad	0x3ff5ee685db76b3c
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa1
	fmadd.d	fa5, fa4, fa5, fa0
	fcvt.w.d	a0, fa5, rtz
	ret

