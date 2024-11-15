.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000088:                   # @func0000000000000088
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmax.d	fa4, fa0, fa1
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ff3333333333333              # double 1.2
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ba:                   # @func00000000000000ba
	lui	a1, %hi(.LCPI1_0)
	lui	a2, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fld	fa4, %lo(.LCPI1_1)(a2)
	fle.d	a1, fa1, fa5
	flt.d	a2, fa0, fa4
	and	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000001aa:                   # @func00000000000001aa
	lui	a1, %hi(.LCPI2_0)
	lui	a2, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fld	fa4, %lo(.LCPI2_1)(a2)
	flt.d	a1, fa1, fa5
	fle.d	a2, fa0, fa4
	and	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ee:                   # @func00000000000000ee
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmv.d.x	fa4, zero
	feq.d	a1, fa1, fa4
	feq.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000001b6:                   # @func00000000000001b6
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000c2:                   # @func00000000000000c2
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	feq.d	a1, fa0, fa0
	flt.d	a2, fa1, fa5
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
