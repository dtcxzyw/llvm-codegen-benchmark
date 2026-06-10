.LCPI0_0:
	.quad	0x3cd203af9ee75616
func00000000000000bb:
	fabs.d	fa5, fa1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa4, fa5
	flt.d	a2, fa4, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000088:
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fclass.d	a1, fa1
	feq.d	a2, fa0, fa5
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000044:
	lui	a1, 33005
	fabs.d	fa5, fa1
	slli	a1, a1, 35
	lui	a2, 32941
	fmv.d.x	fa4, a1
	slli	a2, a2, 35
	fmv.d.x	fa3, a2
	flt.d	a1, fa4, fa5
	flt.d	a2, fa3, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000055:
	lui	a1, %hi(.promoted_doubles.func0000000000000055)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000055)
	fabs.d	fa5, fa1
	fld	fa4, 0(a1)
	fld	fa3, 8(a1)
	fle.d	a1, fa5, fa4
	fle.d	a2, fa0, fa3
	xori	a1, a1, 1
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000022:
	li	a1, 971
	fabs.d	fa5, fa1
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	flt.d	a2, fa0, fa4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.promoted_doubles.func0000000000000055:
	.quad	0x402921fb54442d18
	.quad	0x4009220092718f51

