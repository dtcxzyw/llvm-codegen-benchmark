.LCPI0_0:
	.quad	0x3fc5555555555555
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fadd.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

