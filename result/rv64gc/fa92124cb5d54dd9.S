.LCPI0_0:
	.quad	0x408f400000000000
.LCPI0_1:
	.quad	0x3fe8000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fsub.d	fa5, fa0, fa5
	fmul.d	fa0, fa5, fa4
	ret

