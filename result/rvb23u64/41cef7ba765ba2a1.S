.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000000:
	fmul.d	fa5, fa2, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa4, fa5
	fmadd.d	fa0, fa5, fa0, fa1
	ret

