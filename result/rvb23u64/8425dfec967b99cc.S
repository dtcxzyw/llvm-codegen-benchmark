func0000000000000022:
	lui	a1, %hi(.promoted_doubles.func0000000000000022)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000022)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa4
	xori	a1, a1, 1
	slli	a1, a1, 8
	addi	a1, a1, -251
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	fmv.d.x	fa5, zero
	lui	a1, 32973
	flt.d	a2, fa1, fa5
	slli	a1, a1, 35
	neg	a2, a2
	fmv.d.x	fa5, a1
	ori	a1, a2, 1
	flt.d	a2, fa5, fa0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

.promoted_doubles.func0000000000000022:
	.quad	0x0c06e93f5da2824c
	.quad	0x269a71368f0f3047

