.LCPI0_0:
	.quad	0x3fe410624dd2f1aa
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa1, fa5
	fli.d	fa4, 1.0
	fmadd.d	fa0, fa0, fa5, fa4
	ret

func0000000000000001:
	fli.d	fa5, 0.5
	fadd.d	fa4, fa1, fa5
	fmsub.d	fa0, fa4, fa0, fa5
	ret

