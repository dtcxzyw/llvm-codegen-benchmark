func00000000000000f0:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 894
	andi	a1, a1, 129
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000010e:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 129
	andi	a1, a1, 894
	or	a0, a0, a1
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func00000000000001b6:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	flt.d	a0, fa4, fa5
	flt.d	a1, fa5, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ee:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 894
	snez	a0, a0
	ret

func0000000000000132:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000110:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI6_0:
	.quad	0x471a36e2d0e56042
func0000000000000288:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	lui	a0, %hi(.LCPI6_0)
	fmax.d	fa5, fa4, fa5
	fld	fa4, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI7_0:
	.quad	0x3cb0000000000000
func00000000000006aa:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	fle.d	a0, fa4, fa5
	fle.d	a1, fa3, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000088:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	lui	a0, %hi(.LCPI8_0)
	fmax.d	fa5, fa4, fa5
	fld	fa4, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000044:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	lui	a0, %hi(.LCPI9_0)
	fmin.d	fa5, fa4, fa5
	fld	fa4, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000710:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI11_0:
	.quad	0x3cb0000000000000
func0000000000000644:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	lui	a0, %hi(.LCPI11_0)
	fmin.d	fa5, fa4, fa5
	fld	fa4, %lo(.LCPI11_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI12_0:
	.quad	0x3d00000000000000
func00000000000000aa:
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	fle.d	a0, fa4, fa5
	fle.d	a1, fa3, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI13_0:
	.quad	0x3cb0000000000000
func00000000000001ba:
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	flt.d	a0, fa4, fa5
	flt.d	a1, fa3, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000f2:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 894
	andi	a1, a1, 897
	or	a0, a0, a1
	snez	a0, a0
	ret

