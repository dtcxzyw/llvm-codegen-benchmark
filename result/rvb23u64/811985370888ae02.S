.LCPI0_0:
	.quad	0xc08f400000000000
.LCPI0_1:
	.quad	0x408f400000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa5, fa1, fa4, fa5
	fsub.d	fa0, fa0, fa5
	ret

