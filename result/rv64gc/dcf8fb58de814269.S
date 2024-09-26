.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fabs.d	fa4, fa0
	flt.d	a2, fa5, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	fclass.d	a2, fa0
	andi	a2, a2, 126
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	fclass.d	a2, fa0
	andi	a2, a2, 894
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI3_0:
	.quad	0x4066800000000000              # double 180
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	fabs.d	fa4, fa0
	flt.d	a2, fa4, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
