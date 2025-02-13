func0000000000000078:
	fclass.d	a1, fa1
	andi	a1, a1, 894
	snez	a1, a1
	or	a0, a0, a1
	fclass.d	a1, fa0
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000088:
	fclass.d	a1, fa1
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	fclass.d	a1, fa0
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000022:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fabs.d	fa4, fa1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000002a:
	lui	a1, %hi(.LCPI3_0)
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	fld	fa5, %lo(.LCPI3_0)(a1)
	fabs.d	fa4, fa1
	flt.d	a1, fa4, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

