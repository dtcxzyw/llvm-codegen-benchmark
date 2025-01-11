.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmax.d	fa5, fa2, fa5
	fmul.d	fa4, fa0, fa1
	fdiv.d	fa0, fa4, fa5
	ret

