.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	srai	a0, a0, 2
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fdiv.d	fa0, fa4, fa5
	ret

