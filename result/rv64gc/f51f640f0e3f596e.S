.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000078:                   # @func0000000000000078
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
	andi	a1, a1, 129
	snez	a1, a1
	fclass.d	a2, fa0
	slli	a2, a2, 56
	srli	a2, a2, 63
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x4009220092718f51              # double 3.1416026535897932
.LCPI2_1:
	.quad	0x402921fb54442d18              # double 12.566370614359172
func0000000000000055:                   # @func0000000000000055
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fabs.d	fa3, fa1
	fle.d	a1, fa3, fa5
	xori	a1, a1, 1
	fle.d	a2, fa0, fa4
	xori	a2, a2, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
