.LCPI0_0:
	.quad	0x3fe6e147ae147ae1              # double 0.71499999999999997
.LCPI0_1:
	.quad	0x3fc1eb851eb851ec              # double 0.14000000000000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fadd.d	fa5, fa1, fa5
	fmul.d	fa4, fa0, fa4
	fadd.d	fa0, fa4, fa5
	ret
