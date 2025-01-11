.LCPI0_0:
	.quad	0x3cb0000000000000
func000000000000004a:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	fmax.d	fa4, fa1, fa4
	fmul.d	fa5, fa4, fa5
	fle.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0xc002666666666666
func0000000000000042:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 2.0
	fmax.d	fa4, fa1, fa4
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret

