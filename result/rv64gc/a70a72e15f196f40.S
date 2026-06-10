.LCPI0_0:
	.quad	0x40f86a0000000000
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a1
	fld	fa4, %lo(.LCPI0_0)(a2)
	fmul.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

