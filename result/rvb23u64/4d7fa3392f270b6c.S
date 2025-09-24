.LCPI0_0:
	.quad	0x4076d40000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa4, fa5
	lui	a0, 2053
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

