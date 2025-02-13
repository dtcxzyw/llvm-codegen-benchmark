.LCPI0_0:
	.quad	0x4010000000000000
.LCPI0_1:
	.quad	0x4020000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa4, fa0, fa4
	fld	fa3, %lo(.LCPI0_1)(a0)
	fmadd.d	fa0, fa5, fa3, fa4
	ret

