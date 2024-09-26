.LCPI0_0:
	.quad	0x406b869ea974c7e9              # double 220.20686791237611
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa2
	fmadd.d	fa5, fa1, fa4, fa5
	fmul.d	fa0, fa5, fa0
	ret
