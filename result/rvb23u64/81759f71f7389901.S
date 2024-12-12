.LCPI0_0:
	.quad	0x3f6de69ad42c3c9f              # double 0.00365
func0000000000000000:                   # @func0000000000000000
	fadd.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, 0.5
	fmul.d	fa5, fa5, fa3
	fli.d	fa3, 1.0
	fmadd.d	fa0, fa5, fa4, fa3
	ret
