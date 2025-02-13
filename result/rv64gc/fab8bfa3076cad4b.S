.LCPI0_0:
	.quad	0x3fb999999999999a
.LCPI0_1:
	.quad	0x4059000000000000
func0000000000000000:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa0, fa5, fa4
	ret

