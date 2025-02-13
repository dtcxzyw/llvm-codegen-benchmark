.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	slli	a0, a0, 1
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	slli	a0, a0, 1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret

