.LCPI0_0:
	.quad	0xbf66c16c16c16c17              # double -0.0027777777777777779
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fmul.d	fa5, fa5, fa0
	fmadd.d	fa0, fa5, fa0, fa1
	ret
.LCPI1_0:
	.quad	0x3ea0ded40694ce29              # double 5.0277777777777778E-7
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	fmul.d	fa5, fa5, fa0
	fmadd.d	fa0, fa5, fa0, fa1
	ret
