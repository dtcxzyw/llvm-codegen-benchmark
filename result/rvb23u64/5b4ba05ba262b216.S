.LCPI0_0:
	.quad	0xbfe2788cfc6fb619              # double -0.57721566490153287
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	fdiv.d	fa4, fa4, fa1
	fadd.d	fa5, fa4, fa5
	fmul.d	fa0, fa5, fa0
	ret
