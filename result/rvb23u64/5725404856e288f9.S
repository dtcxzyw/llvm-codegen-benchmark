.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8e
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	fmadd.d	fa4, fa0, fa4, fa1
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 4.0
	fmul.d	fa5, fa5, fa4
	fneg.d	fa0, fa5
	ret

