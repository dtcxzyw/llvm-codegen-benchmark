.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa1, fa2
	fmul.d	fa4, fa4, fa0
	fmin.d	fa0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fdiv.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmax.s	fa0, fa5, fa4
	ret
