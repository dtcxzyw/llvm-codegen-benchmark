.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa0
	fmin.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x4000000000000000              # double 2
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fcvt.d.s	fa4, fa0
	fmin.d	fa0, fa4, fa5
	ret
