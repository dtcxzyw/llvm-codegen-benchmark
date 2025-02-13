.LCPI0_0:
	.quad	0x4006f5c28f5c28f6
.LCPI0_1:
	.quad	0xc008000000000000
.LCPI0_2:
	.quad	0xbfd199999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa0, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa4, fa0, fa4
	fld	fa3, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fmadd.d	fa5, fa5, fa3, fa4
	fld	fa4, %lo(.LCPI0_2)(a0)
	fadd.d	fa0, fa5, fa4
	ret

