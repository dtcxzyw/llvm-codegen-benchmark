.LCPI0_0:
	.quad	0x4020000000000000
func0000000000000000:
	not	a1, a1
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

