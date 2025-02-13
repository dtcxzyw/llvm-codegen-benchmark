.LCPI0_0:
	.quad	0x4036000000000000
.LCPI0_1:
	.quad	0x3fb999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fli.d	fa5, 0.75
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmadd.d	fa5, fa0, fa5, fa4
	fld	fa4, %lo(.LCPI0_1)(a0)
	fdiv.d	fa0, fa4, fa5
	ret

