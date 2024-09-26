.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa0
	ret
