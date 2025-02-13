.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x4069000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa5, fa2, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa5, fa1
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

