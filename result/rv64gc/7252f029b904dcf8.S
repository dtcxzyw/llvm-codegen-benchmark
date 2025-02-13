.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI0_0)
	srai	a1, a1, 6
	fcvt.d.lu	fa5, a1
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa4, fa5
	ret

