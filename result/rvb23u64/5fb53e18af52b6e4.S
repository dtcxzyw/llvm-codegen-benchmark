.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.25
	fdiv.d	fa4, fa4, fa0
	fmin.d	fa0, fa4, fa5
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa0
	fli.d	fa4, min
	fmax.d	fa0, fa5, fa4
	ret

func000000000000000a:
	fli.d	fa5, 1.0
	fdiv.d	fa4, fa5, fa0
	fmin.d	fa0, fa4, fa5
	ret

