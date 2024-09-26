.LCPI0_0:
	.quad	0x4000000000000000              # double 2
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fneg.d	fa4, fa1
	fmul.d	fa4, fa4, fa2
	fmadd.d	fa0, fa4, fa0, fa5
	ret
