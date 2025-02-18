.LCPI0_0:
	.quad	0xc0000d1b71758e22
.LCPI0_1:
	.quad	0x408f400000000000
.LCPI0_2:
	.quad	0x3fcfad6cb5350093
func0000000000000000:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fdiv.d	fa5, fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmadd.d	fa4, fa1, fa4, fa2
	fmadd.d	fa0, fa5, fa3, fa4
	ret

