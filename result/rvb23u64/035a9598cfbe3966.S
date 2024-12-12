func0000000000000088:                   # @func0000000000000088
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 129
	andi	a1, a1, 129
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 894
	andi	a1, a1, 894
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 126
	andi	a1, a1, 126
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	fclass.d	a0, fa1
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	andi	a0, a0, 129
	snez	a0, a0
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	flt.d	a0, fa4, fa5
	flt.d	a1, fa3, fa5
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	fclass.d	a0, fa1
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	andi	a0, a0, 897
	snez	a0, a0
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
