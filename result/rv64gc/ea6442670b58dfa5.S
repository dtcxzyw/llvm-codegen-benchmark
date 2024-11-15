.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000087:                   # @func0000000000000087
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fclass.d	a1, fa1
	andi	a1, a1, 129
	snez	a1, a1
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	fclass.d	a1, fa1
	fclass.d	a2, fa0
	andi	a1, a1, 129
	slli	a2, a2, 56
	snez	a1, a1
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
