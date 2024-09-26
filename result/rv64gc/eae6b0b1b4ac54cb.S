func0000000000000008:                   # @func0000000000000008
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000000016:                   # @func0000000000000016
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x4341c37937e08000              # double 1.0E+16
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa4, fa0, fa1
	fle.d	a0, fa5, fa4
	ret
