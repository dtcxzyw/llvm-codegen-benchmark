.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fadd.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
