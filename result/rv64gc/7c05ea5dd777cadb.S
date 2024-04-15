.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fadd.d	fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	fadd.s	fa0, fa5, fa4
	ret
