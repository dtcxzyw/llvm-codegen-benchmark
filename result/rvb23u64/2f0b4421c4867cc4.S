func0000000000000001:
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	fdiv.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x7fefffffffffffff
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa0
	fdiv.d	fa0, fa5, fa4
	ret

