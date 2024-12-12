.LCPI0_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa2, fa2
	fmadd.d	fa4, fa1, fa1, fa4
	fmadd.d	fa4, fa0, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0xc010000000000000              # double -4
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa2, fa2
	fmadd.d	fa4, fa1, fa1, fa4
	fmadd.d	fa4, fa0, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret
