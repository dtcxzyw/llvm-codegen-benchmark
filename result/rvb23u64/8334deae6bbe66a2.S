func0000000000000000:
	fli.d	fa5, 1.0
	fsgnj.d	fa0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x01a56e1fc2f8f359
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsgnj.d	fa0, fa5, fa0
	ret

