.LCPI0_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000004:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fmax.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa4, fa5
	ret

