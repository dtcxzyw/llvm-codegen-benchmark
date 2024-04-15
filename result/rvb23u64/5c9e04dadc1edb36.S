.LCPI0_0:
	.quad	0x3d06849b86a12b9b              # double 9.9999999999999999E-15
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fli.d	fa3, 1.0
	fadd.d	fa4, fa4, fa3
	fmul.d	fa0, fa4, fa5
	ret
