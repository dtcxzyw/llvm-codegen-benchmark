.LCPI0_0:
	.quad	0x4006f5c28f5c28f6
.LCPI0_1:
	.quad	0xbfd199999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa0
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa0, fa5
	fli.d	fa2, 3.0
	fnmsub.d	fa5, fa2, fa4, fa5
	fadd.d	fa0, fa5, fa3
	ret

