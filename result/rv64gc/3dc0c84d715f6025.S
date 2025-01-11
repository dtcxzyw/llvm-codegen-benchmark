.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa5, fa0
	fdiv.d	fa0, fa5, fa4
	ret

