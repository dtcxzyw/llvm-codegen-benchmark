.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a0
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
