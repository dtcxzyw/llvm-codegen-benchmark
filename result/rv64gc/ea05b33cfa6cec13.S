.LCPI0_0:
	.quad	0x41cdcd6500000000
.LCPI0_1:
	.quad	0xc0000d1b71758e22
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa5, fa1
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa0, fa5, fa4, fa0
	ret

