.LCPI0_0:
	.quad	0x3ff921fb54442d18
func0000000000000000:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa5, fa4
	fcvt.s.d	fa5, fa5
	fcvt.d.s	fa0, fa5
	ret

