.LCPI0_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa1
	fcvt.s.d	fa4, fa4
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.d	fa5, fa0, fa1
	fcvt.s.d	fa5, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
