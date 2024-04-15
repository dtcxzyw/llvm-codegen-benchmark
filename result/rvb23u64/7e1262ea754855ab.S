.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000000ba:                   # @func00000000000000ba
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fle.d	a1, fa1, fa5
	fli.d	fa5, 1.0
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000001aa:                   # @func00000000000001aa
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fli.d	fa4, 1.0
	flt.d	a1, fa1, fa4
	fle.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000ee:                   # @func00000000000000ee
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	fli.d	fa5, 1.0
	feq.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
