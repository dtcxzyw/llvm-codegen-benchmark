func00000000000000bd:
	lui	a1, %hi(.promoted_doubles.func00000000000000bd)
	addi	a1, a1, %lo(.promoted_doubles.func00000000000000bd)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	andi	a0, a0, 1
	flt.d	a1, fa5, fa0
	flt.d	a2, fa0, fa4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004c:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	fle.d	a2, fa5, fa0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	flt.d	a2, fa0, fa5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

.promoted_doubles.func00000000000000bd:
	.quad	0xbeb0c6f7a0000000
	.quad	0x3eb0c6f7a0000000

