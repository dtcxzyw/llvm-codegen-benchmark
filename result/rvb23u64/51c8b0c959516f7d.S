func0000000000000007:
	fmv.w.x	fa5, zero
	andi	a0, a0, 1
	czero.eqz	a1, a1, a0
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	feq.s	a2, fa0, fa0
	andi	a0, a0, 1
	czero.eqz	a1, a1, a0
	xori	a2, a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	andi	a0, a0, 1
	czero.eqz	a1, a1, a0
	flt.s	a2, fa5, fa0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

