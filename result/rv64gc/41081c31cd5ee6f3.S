func000000000000036c:
	fabs.d	fa5, fa1
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	flt.d	a2, fa4, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000264:
	fclass.d	a1, fa1
	li	a2, 2047
	andi	a1, a1, 897
	slli	a2, a2, 52
	snez	a1, a1
	fmv.d.x	fa5, a2
	flt.d	a2, fa0, fa5
	flt.d	a3, fa5, fa0
	or	a2, a2, a3
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000090:
	lui	a1, %hi(.promoted_doubles.func0000000000000090)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000090)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fabs.d	fa3, fa1
	flt.d	a1, fa3, fa5
	flt.d	a2, fa4, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000001e0:
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

func0000000000000220:
	fclass.d	a1, fa1
	fmv.d.x	fa5, zero
	andi	a1, a1, 129
	feq.d	a2, fa0, fa5
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000374:
	fabs.d	fa5, fa1
	li	a1, 971
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	flt.d	a2, fa0, fa4
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.promoted_doubles.func0000000000000090:
	.quad	0x3eb0c6f7a0b5ed8d
	.quad	0x401921fb54442d18

