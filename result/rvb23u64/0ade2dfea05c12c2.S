.LCPI0_0:
	.quad	0x3ff004189374bc6a
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc
.LCPI0_2:
	.quad	0x4024000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmadd.d	fa5, fa0, fa4, fa5
	fmul.d	fa0, fa5, fa3
	ret

