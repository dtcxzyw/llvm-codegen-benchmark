.LCPI0_0:
	.quad	0xbfc63a1a7e0b7389              # double -0.17364817766693033
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa0
	lui	a0, 264192
	fmul.d	fa5, fa4, fa5
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
