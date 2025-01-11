.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa5, fa2
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret

func0000000000000002:
	fli.d	fa5, -1.0
	fdiv.d	fa5, fa5, fa2
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

