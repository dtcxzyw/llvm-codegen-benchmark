.LCPI0_0:
	.quad	0x4020000000000000
.LCPI0_1:
	.quad	0x4010000000000000
func0000000000000000:
	fcvt.d.w	fa5, a1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmadd.d	fa5, fa5, fa4, fa0
	fcvt.d.w	fa4, a0
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	fmadd.d	fa0, fa4, fa3, fa5
	ret

