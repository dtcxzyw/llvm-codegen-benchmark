.LCPI0_0:
	.quad	0x3fe3333333333333
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa5, fa2
	fli.d	fa4, 2.0
	fmadd.d	fa4, fa0, fa4, fa1
	fmul.d	fa0, fa4, fa5
	ret

func0000000000000001:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa2
	fli.d	fa4, 0.5
	fmadd.d	fa4, fa0, fa4, fa1
	fmul.d	fa0, fa4, fa5
	ret

