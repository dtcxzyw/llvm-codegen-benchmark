.LCPI0_0:
	.quad	0x4022000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 3.0
	fnmsub.d	fa0, fa4, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3fefc00000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 0.0078125
	fmul.d	fa4, fa1, fa4
	fmadd.d	fa0, fa0, fa5, fa4
	ret

