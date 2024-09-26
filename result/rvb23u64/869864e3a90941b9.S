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
func00000000000001b6:                   # @func00000000000001b6
	fabs.d	fa5, fa1
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	fabs.d	fa5, fa0
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ee:                   # @func00000000000000ee
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 894
	snez	a0, a0
	ret
func0000000000000110:                   # @func0000000000000110
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 129
	snez	a0, a0
	ret
func0000000000000132:                   # @func0000000000000132
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 897
	snez	a0, a0
	ret
.LCPI6_0:
	.quad	0x471a36e2d0e56042              # double 3.4028234663852888E+34
func0000000000000288:                   # @func0000000000000288
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	fmax.d	fa4, fa3, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI7_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000006aa:                   # @func00000000000006aa
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fabs.d	fa4, fa1
	fle.d	a0, fa4, fa5
	fabs.d	fa4, fa0
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	fmax.d	fa4, fa3, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	fmin.d	fa4, fa3, fa4
	flt.d	a0, fa4, fa5
	ret
func0000000000000710:                   # @func0000000000000710
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 129
	snez	a0, a0
	ret
.LCPI11_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000644:                   # @func0000000000000644
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	fmin.d	fa4, fa3, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI12_0:
	.quad	0x3d00000000000000              # double 7.1054273576010019E-15
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fabs.d	fa4, fa1
	fle.d	a0, fa4, fa5
	fabs.d	fa4, fa0
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI13_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000001ba:                   # @func00000000000001ba
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f2:                   # @func00000000000000f2
	fclass.d	a0, fa1
	andi	a0, a0, 894
	fclass.d	a1, fa0
	andi	a1, a1, 897
	or	a0, a0, a1
	snez	a0, a0
	ret
