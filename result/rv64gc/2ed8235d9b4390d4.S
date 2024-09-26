.LCPI0_0:
	.quad	0x3f70101010101010              # double 0.0039215686274509803
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fcvt.s.d	fa5, fa5
	fmul.s	fa5, fa5, fa1
	fadd.s	fa0, fa5, fa0
	ret
