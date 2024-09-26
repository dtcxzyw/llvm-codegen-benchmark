.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000108:                   # @func0000000000000108
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa1
	fmadd.d	fa4, fa0, fa0, fa4
	flt.d	a0, fa5, fa4
	fmv.d.x	fa5, zero
	feq.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
