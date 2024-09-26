.LCPI0_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	li	a1, 90
	mul	a0, a0, a1
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
