.LCPI0_0:
	.quad	0x4034b0ef34d6a162
func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa0, fa4
	fsub.d	fa0, fa4, fa5
	ret

