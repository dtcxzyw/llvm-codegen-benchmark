.LCPI0_0:
	.quad	0x408997e631f8a090
.LCPI0_1:
	.quad	0x3fef8a6c50c753f8
func0000000000000000:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	fmadd.d	fa0, fa5, fa3, fa4
	ret

