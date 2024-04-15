func00000000000001e0:                   # @func00000000000001e0
	fclass.s	a1, fa1
	andi	a1, a1, 894
	snez	a1, a1
	fli.s	fa5, inf
	feq.s	a2, fa0, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	fclass.d	a1, fa1
	andi	a1, a1, 129
	snez	a1, a1
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x4066800000000000              # double 180
.LCPI2_1:
	.quad	0x40554345b1a57f00              # double 85.051128779999999
func0000000000000110:                   # @func0000000000000110
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fabs.d	fa3, fa1
	flt.d	a1, fa5, fa3
	flt.d	a2, fa4, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
