func0000000000000087:
	fclass.d	a1, fa1
	li	a2, 2047
	andi	a1, a1, 894
	slli	a2, a2, 52
	snez	a1, a1
	fmv.d.x	fa5, a2
	feq.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000088:
	fclass.d	a1, fa1
	li	a2, 2047
	andi	a1, a1, 129
	slli	a2, a2, 52
	snez	a1, a1
	fmv.d.x	fa5, a2
	feq.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000022:
	fabs.d	fa5, fa1
	li	a1, 971
	fmin.d	fa5, fa5, fa0
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000a2:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmv.d.x	fa4, zero
	fle.d	a1, fa0, fa4
	fabs.d	fa4, fa1
	flt.d	a2, fa4, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

