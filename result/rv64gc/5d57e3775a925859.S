.LCPI0_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 2048
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
