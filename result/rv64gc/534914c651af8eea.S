.LCPI0_0:
	.quad	0x3fe921fb54442d18
func0000000000000000:
	li	a0, 257
	slli	a0, a0, 54
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa5, fa4
	ret

