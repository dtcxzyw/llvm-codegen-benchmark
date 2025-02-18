.LCPI0_0:
	.quad	0xbfe2788cfc6fb619
func0000000000000000:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret

