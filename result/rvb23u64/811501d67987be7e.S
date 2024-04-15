func00000000000000f0:                   # @func00000000000000f0
	fclass.d	a0, fa1
	andi	a0, a0, 894
	snez	a0, a0
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func000000000000010e:                   # @func000000000000010e
	fclass.d	a0, fa1
	andi	a0, a0, 129
	snez	a0, a0
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	fabs.s	fa5, fa1
	fmax.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
func0000000000000248:                   # @func0000000000000248
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func00000000000000ee:                   # @func00000000000000ee
	fclass.d	a0, fa1
	andi	a0, a0, 894
	snez	a0, a0
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	fclass.s	a0, fa1
	andi	a0, a0, 129
	snez	a0, a0
	fli.s	fa5, inf
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	fclass.d	a0, fa1
	andi	a0, a0, 129
	snez	a0, a0
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI7_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	fabs.s	fa4, fa1
	fmin.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret
.LCPI8_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000150:                   # @func0000000000000150
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fabs.d	fa4, fa1
	fle.d	a0, fa4, fa5
	fli.d	fa5, -1.0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x4066800000000000              # double 180
.LCPI9_1:
	.quad	0x40554345b1a57f00              # double 85.051128779999999
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	lui	a0, %hi(.LCPI9_1)
	fld	fa4, %lo(.LCPI9_1)(a0)
	fabs.d	fa3, fa1
	flt.d	a0, fa5, fa3
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret
.LCPI10_0:
	.quad	0x3d00000000000000              # double 7.1054273576010019E-15
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fabs.d	fa4, fa1
	fle.d	a0, fa4, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000132:                   # @func0000000000000132
	fclass.d	a0, fa1
	andi	a0, a0, 897
	snez	a0, a0
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000002aa:                   # @func00000000000002aa
	fabs.s	fa5, fa1
	lui	a0, 223232
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000112:                   # @func0000000000000112
	fclass.d	a0, fa1
	andi	a0, a0, 897
	snez	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI14_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000244:                   # @func0000000000000244
	lui	a0, %hi(.LCPI14_0)
	flw	fa5, %lo(.LCPI14_0)(a0)
	fabs.s	fa4, fa1
	fmin.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret
func0000000000000198:                   # @func0000000000000198
	fabs.s	fa5, fa1
	fmax.s	fa5, fa0, fa5
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret
func00000000000000f2:                   # @func00000000000000f2
	fclass.d	a0, fa1
	andi	a0, a0, 894
	snez	a0, a0
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
