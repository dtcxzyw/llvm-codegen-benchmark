.LCPI0_0:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
func0000000000000350:                   # @func0000000000000350
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa2
	fle.d	a0, fa4, fa1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x4066800000000000              # double 180
func0000000000000150:                   # @func0000000000000150
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa2
	fle.d	a0, fa4, fa1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func000000000000012a:                   # @func000000000000012a
	fabs.d	fa5, fa2
	fle.d	a0, fa5, fa0
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	flt.d	a2, fa5, fa1
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000b2:                   # @func00000000000000b2
	fabs.d	fa5, fa2
	fle.d	a0, fa5, fa1
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000242:                   # @func0000000000000242
	fabs.d	fa5, fa2
	feq.d	a0, fa0, fa0
	flt.d	a1, fa5, fa1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	fabs.d	fa5, fa2
	fle.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
