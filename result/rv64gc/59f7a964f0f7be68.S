.LCPI0_0:
	.quad	0x4034b0ef34d6a162
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fadd.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	fsub.d	fa0, fa5, fa4
	ret

