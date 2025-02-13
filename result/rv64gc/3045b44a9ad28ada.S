.LCPI0_0:
	.quad	0x4070000000000000
.LCPI0_1:
	.quad	0x4022000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa0, fa1
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa4, fa2, fa4
	fld	fa3, %lo(.LCPI0_1)(a0)
	fmadd.d	fa0, fa5, fa3, fa4
	ret

