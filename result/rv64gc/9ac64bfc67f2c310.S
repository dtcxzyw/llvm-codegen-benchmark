.LCPI0_0:
	.quad	0xbff8000000000000              # double -1.5
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.wu	fa4, a0
	fadd.d	fa5, fa4, fa5
	fdiv.d	fa0, fa5, fa0
	ret
