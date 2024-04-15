.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.l	fa4, a0
	fsub.d	fa4, fa1, fa4
	fadd.d	fa5, fa4, fa5
	fmul.d	fa0, fa5, fa0
	ret
