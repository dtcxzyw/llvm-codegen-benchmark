.LCPI0_0:
	.quad	0x4089f00000000000              # double 830
.LCPI0_1:
	.quad	0x4076800000000000              # double 360
func00000000000000ac:                   # @func00000000000000ac
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fle.d	a1, fa0, fa5
	fle.d	a2, fa4, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000bd:                   # @func00000000000000bd
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
