.LCPI0_0:
	.quad	0x3ff0c6f7a0b5ed8d
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa5, fa4, fa5
	fdiv.d	fa0, fa0, fa5
	ret

