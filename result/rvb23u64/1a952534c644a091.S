func0000000000000110:                   # @func0000000000000110
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, inf
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func00000000000000f0:                   # @func00000000000000f0
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, inf
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, inf
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	ret
