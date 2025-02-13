.LCPI0_0:
	.quad	0x406fffff2e48e8a7
func0000000000000000:
	fcvt.w.d	a0, fa1, rtz
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fsub.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

