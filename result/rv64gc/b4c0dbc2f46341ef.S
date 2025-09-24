.LCPI0_0:
	.quad	0x40f5180000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 265591
	slli	a0, a0, 32
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

