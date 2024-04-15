.LCPI0_0:
	.quad	0xbfb4c071bcda0a48              # double -0.081061466795326997
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fsub.d	fa0, fa5, fa4
	ret
