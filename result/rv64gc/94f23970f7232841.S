func0000000000000087:                   # @func0000000000000087
	fclass.d	a1, fa1
	andi	a1, a1, 894
	snez	a1, a1
	fclass.d	a2, fa0
	slli	a2, a2, 56
	srli	a2, a2, 63
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	fclass.d	a1, fa1
	andi	a1, a1, 129
	snez	a1, a1
	fclass.d	a2, fa0
	slli	a2, a2, 56
	srli	a2, a2, 63
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x402921fb54442d18              # double 12.566370614359172
func0000000000000055:                   # @func0000000000000055
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fabs.d	fa4, fa1
	fle.d	a1, fa4, fa5
	fle.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000022:                   # @func0000000000000022
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fabs.d	fa4, fa1
	fmin.d	fa4, fa4, fa0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000a2:                   # @func00000000000000a2
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fabs.d	fa4, fa1
	flt.d	a1, fa4, fa5
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
