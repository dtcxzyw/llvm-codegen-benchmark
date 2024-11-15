func0000000000000110:                   # @func0000000000000110
	fadd.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000050:                   # @func0000000000000050
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa4, fa1, fa2
	fmv.d.x	fa3, zero
	feq.d	a0, fa4, fa3
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000000ba:                   # @func00000000000000ba
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa4, fa1, fa2
	fle.d	a0, fa4, fa5
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000001aa:                   # @func00000000000001aa
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa4, fa1, fa2
	fle.d	a0, fa4, fa5
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f0:                   # @func00000000000000f0
	fadd.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	fadd.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa5
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fadd.d	fa4, fa1, fa2
	fmin.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret
func00000000000000c2:                   # @func00000000000000c2
	fadd.d	fa5, fa1, fa2
	fli.d	fa4, inf
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	flt.d	a1, fa0, fa4
	or	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fadd.d	fa4, fa1, fa2
	feq.d	a0, fa4, fa4
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func000000000000017a:                   # @func000000000000017a
	fadd.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
