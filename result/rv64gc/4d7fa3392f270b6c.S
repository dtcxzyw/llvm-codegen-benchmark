.LCPI0_0:
	.quad	0x4076d40000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.l	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fdiv.d	fa5, fa5, fa4
	lui	a0, 2053
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

