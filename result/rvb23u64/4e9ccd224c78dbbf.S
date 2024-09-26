func0000000000000264:                   # @func0000000000000264
	fclass.d	a1, fa1
	andi	a1, a1, 897
	snez	a1, a1
	or	a0, a0, a1
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI1_1:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000084:                   # @func0000000000000084
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fabs.d	fa3, fa1
	flt.d	a1, fa3, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa4
	or	a0, a0, a1
	ret
func00000000000001d0:                   # @func00000000000001d0
	fclass.d	a1, fa1
	andi	a1, a1, 894
	snez	a1, a1
	fli.d	fa5, inf
	feq.d	a2, fa0, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	fclass.d	a1, fa1
	andi	a1, a1, 129
	snez	a1, a1
	fli.d	fa5, inf
	feq.d	a2, fa0, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x4066800000000000              # double 180
.LCPI4_1:
	.quad	0xc0554345b1a57f00              # double -85.051128779999999
func0000000000000104:                   # @func0000000000000104
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	lui	a1, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a1)
	fabs.d	fa3, fa1
	flt.d	a1, fa5, fa3
	or	a0, a0, a1
	flt.d	a1, fa0, fa4
	or	a0, a0, a1
	ret
