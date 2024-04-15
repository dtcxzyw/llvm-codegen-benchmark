func0000000000000060:                   # @func0000000000000060
	fadd.s	fa5, fa0, fa1
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x4341c37937e08000              # double 1.0E+16
func0000000000000061:                   # @func0000000000000061
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fadd.d	fa4, fa0, fa1
	fle.d	a1, fa5, fa4
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	addw	a0, a0, a1
	ret
