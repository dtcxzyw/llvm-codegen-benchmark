.LCPI0_0:
	.quad	0x40c3878000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fdiv.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret

