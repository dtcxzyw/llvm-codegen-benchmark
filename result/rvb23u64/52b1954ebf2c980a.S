func0000000000000214:                   # @func0000000000000214
	fclass.d	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000258:                   # @func0000000000000258
	fclass.d	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	fli.d	fa5, 256.0
	fle.d	a2, fa5, fa0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x400521fb54442d18              # double 2.6415926535897931
func0000000000000208:                   # @func0000000000000208
	fclass.d	a1, fa0
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
