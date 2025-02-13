.LCPI0_0:
	.quad	0x3eb0000000000000
func0000000000000000:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

