func0000000000000022:
	andi	a0, a0, 1
	flt.s	a1, fa1, fa0
	flt.s	a2, fa0, fa1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a0, a0, 1
	flt.s	a1, fa1, fa0
	flt.s	a2, fa0, fa1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000c2:
	andi	a0, a0, 1
	fle.s	a1, fa1, fa0
	flt.s	a2, fa0, fa1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 1
	flt.s	a1, fa0, fa1
	flt.s	a2, fa1, fa0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

