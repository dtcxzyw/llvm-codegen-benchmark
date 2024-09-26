.LCPI0_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa1, fa2
	fli.d	fa3, 0.5
	fmul.d	fa4, fa4, fa3
	fmul.d	fa5, fa0, fa5
	fadd.d	fa0, fa5, fa4
	ret
