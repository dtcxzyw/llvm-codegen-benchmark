.LCPI0_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000248:                   # @func0000000000000248
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fclass.d	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000268:                   # @func0000000000000268
	fclass.d	a1, fa0
	fli.d	fa5, -1.0
	andi	a1, a1, 897
	fle.d	a2, fa0, fa5
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	fclass.d	a1, fa0
	fli.d	fa5, 0.5
	andi	a1, a1, 129
	flt.d	a2, fa0, fa5
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
