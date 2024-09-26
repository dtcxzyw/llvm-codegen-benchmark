.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa2
	fadd.s	fa4, fa4, fa0
	fcvt.d.s	fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret
