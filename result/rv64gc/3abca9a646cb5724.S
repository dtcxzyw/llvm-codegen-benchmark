.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa2, fa5
	fadd.d	fa5, fa5, fa5
	fmadd.d	fa0, fa5, fa0, fa1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmadd.s	fa0, fa0, fa5, fa1
	ret
