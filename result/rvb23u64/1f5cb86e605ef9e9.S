func00000000000000f0:                   # @func00000000000000f0
	fclass.d	a0, fa1
	andi	a0, a0, 894
	fclass.d	a1, fa0
	andi	a1, a1, 129
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000010e:                   # @func000000000000010e
	fclass.d	a0, fa1
	andi	a0, a0, 129
	fclass.d	a1, fa0
	andi	a1, a1, 894
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000ee:                   # @func00000000000000ee
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 894
	snez	a0, a0
	ret
func0000000000000110:                   # @func0000000000000110
	fclass.s	a0, fa1
	fclass.s	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 129
	snez	a0, a0
	ret
func0000000000000710:                   # @func0000000000000710
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 129
	snez	a0, a0
	ret
.LCPI5_0:
	.quad	0x3d00000000000000              # double 7.1054273576010019E-15
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fabs.d	fa4, fa1
	fle.d	a0, fa4, fa5
	fabs.d	fa4, fa0
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000132:                   # @func0000000000000132
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 897
	snez	a0, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	fabs.s	fa5, fa1
	lui	a0, 223232
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	fabs.s	fa5, fa0
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000444:                   # @func0000000000000444
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	fabs.s	fa4, fa1
	fabs.s	fa3, fa0
	fmin.s	fa4, fa3, fa4
	flt.s	a0, fa4, fa5
	ret
func0000000000000198:                   # @func0000000000000198
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	fmax.s	fa5, fa4, fa5
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret
func00000000000000f2:                   # @func00000000000000f2
	fclass.d	a0, fa1
	andi	a0, a0, 894
	fclass.d	a1, fa0
	andi	a1, a1, 897
	or	a0, a0, a1
	snez	a0, a0
	ret
