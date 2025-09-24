.LCPI0_0:
	.quad	0x3ff004189374bc6a
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, 4105
	slli	a0, a0, 38
	fmadd.d	fa5, fa0, fa4, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

