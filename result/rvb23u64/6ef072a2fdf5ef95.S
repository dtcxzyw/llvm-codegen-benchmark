.LCPI0_0:
	.quad	0x3fd45f306dc9c883              # double 0.31830988618379069
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa5
	fmul.d	fa5, fa0, fa5
	fcvt.s.d	fa4, fa4
	fcvt.s.d	fa5, fa5
	fadd.s	fa0, fa5, fa4
	ret
