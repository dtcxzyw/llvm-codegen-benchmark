func0000000000000214:                   # @func0000000000000214
	fclass.d	a1, fa0
	fmv.d.x	fa5, zero
	andi	a1, a1, 129
	fle.d	a2, fa0, fa5
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x4070000000000000              # double 256
func0000000000000258:                   # @func0000000000000258
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fclass.d	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	or	a0, a0, a1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x400521fb54442d18              # double 2.6415926535897931
func0000000000000208:                   # @func0000000000000208
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fclass.d	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
