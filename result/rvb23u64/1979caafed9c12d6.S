.LCPI0_0:
	.quad	0xc04e800000000000              # double -61
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret
