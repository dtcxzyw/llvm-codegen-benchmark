.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmax.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fdiv.d	fa0, fa5, fa0
	ret

func0000000000000002:
	fli.d	fa5, 1.0
	fmin.d	fa5, fa2, fa5
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa0, fa5, fa0
	ret

