.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fadd.d	fa5, fa0, fa5
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

