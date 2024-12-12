.LCPI0_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fadd.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	fadd.d	fa5, fa0, fa1
	fclass.d	a1, fa5
	andi	a1, a1, 894
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	fadd.d	fa5, fa0, fa1
	fclass.d	a1, fa5
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fadd.d	fa5, fa0, fa1
	fclass.d	a1, fa5
	andi	a1, a1, 126
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	fadd.d	fa5, fa0, fa1
	fclass.d	a1, fa5
	andi	a1, a1, 897
	snez	a1, a1
	or	a0, a0, a1
	ret
