.LCPI0_0:
	.quad	0x402921fb54442d18
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.w	fa4, a0
	fcvt.d.s	fa4, fa4
	fdiv.d	fa0, fa5, fa4
	ret

