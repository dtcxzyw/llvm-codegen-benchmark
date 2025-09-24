func0000000000000110:
	li	a0, 511
	li	a1, 2047
	slli	a0, a0, 53
	slli	a1, a1, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, a1
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3f91df46a2529d39
func00000000000000f0:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	li	a0, 2047
	slli	a0, a0, 52
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, a0
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	ret

func0000000000000310:
	li	a0, 511
	li	a1, 2047
	slli	a0, a0, 53
	slli	a1, a1, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, a1
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	ret

