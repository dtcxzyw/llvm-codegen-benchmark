.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8e
func0000000000000000:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	fmadd.d	fa5, fa0, fa5, fa1
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, 4.0
	fdiv.d	fa5, fa5, fa4
	fneg.d	fa4, fa3
	fmul.d	fa0, fa5, fa4
	ret

