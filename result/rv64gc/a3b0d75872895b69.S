.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret

