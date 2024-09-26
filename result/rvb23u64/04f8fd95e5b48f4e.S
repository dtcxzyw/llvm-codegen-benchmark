.LCPI0_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func0000000000000000:                   # @func0000000000000000
	fdiv.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, 1.0
	fadd.d	fa5, fa5, fa3
	fdiv.d	fa5, fa0, fa5
	fmul.d	fa0, fa5, fa4
	ret
