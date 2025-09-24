func0000000000000078:
	fclass.d	a1, fa1
	li	a2, 2047
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	andi	a1, a1, 894
	snez	a1, a1
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000088:
	fclass.d	a1, fa1
	li	a2, 2047
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000022:
	fabs.d	fa5, fa1
	li	a1, 971
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	flt.d	a1, fa0, fa4
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000002a:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmv.d.x	fa4, zero
	fle.d	a1, fa0, fa4
	fabs.d	fa4, fa1
	flt.d	a2, fa4, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

