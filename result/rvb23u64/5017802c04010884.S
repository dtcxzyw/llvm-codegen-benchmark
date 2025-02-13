.LCPI0_0:
	.quad	0x3cb0000000000000
func000000000000004a:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fmax.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0xc002666666666666
func0000000000000042:
	fli.d	fa5, 2.0
	lui	a0, %hi(.LCPI1_0)
	fmax.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

