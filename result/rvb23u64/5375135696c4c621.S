.LCPI0_0:
	.quad	0x4059000000000000
.LCPI0_1:
	.quad	0x4140000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa5, fa4
	fcvt.lu.d	a0, fa5, rtz
	ret

