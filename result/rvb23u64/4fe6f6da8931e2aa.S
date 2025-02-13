.LCPI0_0:
	.quad	0x3e10000000000000
func0000000000000000:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000002:
	add	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 8.0
	fmul.d	fa0, fa5, fa4
	ret

