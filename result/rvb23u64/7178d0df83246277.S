.LCPI0_0:
	.quad	0x40a3880000000000
.LCPI0_1:
	.quad	0x400921fb60000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	lui	a0, %hi(.LCPI0_1)
	fsub.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa0, fa5, fa4
	ret

