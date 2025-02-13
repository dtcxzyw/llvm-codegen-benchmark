func0000000000000087:
	fclass.d	a1, fa1
	fclass.d	a2, fa0
	andi	a1, a1, 894
	slli	a2, a2, 56
	snez	a1, a1
	srli	a2, a2, 63
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000088:
	fclass.d	a1, fa1
	fclass.d	a2, fa0
	andi	a1, a1, 129
	slli	a2, a2, 56
	snez	a1, a1
	srli	a2, a2, 63
	or	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000022:
	fabs.d	fa5, fa1
	lui	a1, %hi(.LCPI2_0)
	fmin.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000a2:
	lui	a1, %hi(.LCPI3_0)
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	fld	fa5, %lo(.LCPI3_0)(a1)
	fabs.d	fa4, fa1
	flt.d	a1, fa4, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

