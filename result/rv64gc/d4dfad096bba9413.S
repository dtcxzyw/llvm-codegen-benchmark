.LCPI0_0:
	.quad	0x3f889374bc6a7efa              # double 0.012
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa1, fa2, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa2, fa5
	flt.s	a0, fa5, fa0
	ret
