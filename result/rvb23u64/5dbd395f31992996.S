.LCPI0_0:
	.quad	0x3e80000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa1, fa1, fa2
	fmadd.d	fa4, fa0, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

func0000000000000000:
	fmadd.d	fa5, fa1, fa1, fa2
	fmadd.d	fa5, fa0, fa0, fa5
	fli.d	fa4, 4.0
	fmul.d	fa5, fa5, fa4
	fneg.d	fa0, fa5
	ret

