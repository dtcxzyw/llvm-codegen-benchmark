.LCPI0_0:
	.quad	0x403e99a027525461              # double 30.600100000000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa0, fa4, fa5
	ret
