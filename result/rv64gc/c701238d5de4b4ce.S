.LCPI0_0:
	.quad	0x40f5180000000000
func0000000000000000:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 265591
	slli	a0, a0, 32
	fmv.d.x	fa3, a0
	fmul.d	fa5, fa5, fa3
	fdiv.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

