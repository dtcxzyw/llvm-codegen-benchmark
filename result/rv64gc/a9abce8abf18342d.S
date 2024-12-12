.LCPI0_0:
	.quad	0x3fe00000055e63b9              # double 0.50000001000000005
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa2, fa4, fa5
	fmul.d	fa5, fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret
