.LCPI0_0:
	.quad	0x4036000000000000
.LCPI0_1:
	.quad	0x3fb999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fli.d	fa3, 0.75
	fmadd.d	fa5, fa0, fa3, fa5
	fdiv.d	fa0, fa4, fa5
	ret

