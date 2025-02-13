.LCPI0_0:
	.quad	0x41d6a09e66400000
func0000000000000002:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

