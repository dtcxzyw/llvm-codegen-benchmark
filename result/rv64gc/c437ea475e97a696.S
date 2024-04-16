.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	or	a0, a0, a1
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa4, fa0
	fadd.d	fa0, fa4, fa5
	ret
