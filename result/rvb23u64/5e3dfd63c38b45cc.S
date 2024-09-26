.LCPI0_0:
	.quad	0x3fd9884533d4364f              # double 0.39894228040143259
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa1, fa0, fa5
	fmul.d	fa0, fa5, fa0
	ret
