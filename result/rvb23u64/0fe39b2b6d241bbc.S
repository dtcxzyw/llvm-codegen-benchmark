func0000000000000034:                   # @func0000000000000034
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a2, fa5, fa4
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a2, fa4, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI2_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	fabs.d	fa4, fa0
	flt.d	a2, fa4, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	fclass.d	a2, fa0
	andi	a2, a2, 897
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	fclass.d	a2, fa0
	andi	a2, a2, 894
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	fclass.d	a2, fa0
	andi	a2, a2, 129
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
