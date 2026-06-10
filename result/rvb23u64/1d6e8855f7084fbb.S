.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000000:
	lui	a0, 8219
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fli.d	fa4, 0.75
	fmadd.d	fa5, fa0, fa4, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa4, fa5
	ret

