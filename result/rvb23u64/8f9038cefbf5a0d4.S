.LCPI0_0:
	.quad	0x3fcebb98c7e28240
.LCPI0_1:
	.quad	0x3fdf5c28f5c28f5c
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

