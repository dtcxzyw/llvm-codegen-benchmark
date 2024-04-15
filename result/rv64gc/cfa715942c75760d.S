.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa1, fa0, fa2
	fdiv.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	fmadd.s	fa5, fa1, fa0, fa2
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa0, fa5
	ret
