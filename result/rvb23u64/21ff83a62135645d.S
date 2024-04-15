.LCPI0_0:
	.quad	0x3fe6e147ae147ae1              # double 0.71499999999999997
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa5, fa5, fa2
	fadd.d	fa5, fa1, fa5
	fmul.d	fa0, fa5, fa0
	ret
