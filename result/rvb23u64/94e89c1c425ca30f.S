func000000000000000c:
	fmv.d.x	fa5, zero
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	fle.d	a2, fa5, fa0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0000000
func000000000000000d:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	flt.d	a2, fa0, fa5
	andi	a0, a0, 1
	xori	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	flt.d	a2, fa5, fa0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	flt.d	a2, fa0, fa5
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	feq.d	a2, fa0, fa0
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	xori	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000e:
	feq.d	a2, fa0, fa0
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

