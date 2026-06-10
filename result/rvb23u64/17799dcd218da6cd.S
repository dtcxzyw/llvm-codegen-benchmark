func00000000000000ca:
	fle.d	a1, fa1, fa0
	fle.d	a2, fa0, fa1
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000022:
	flt.d	a1, fa1, fa0
	flt.d	a2, fa0, fa1
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000bd:
	flt.d	a1, fa1, fa0
	flt.d	a2, fa0, fa1
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000042:
	flt.d	a1, fa1, fa0
	flt.d	a2, fa0, fa1
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	flt.d	a1, fa0, fa1
	flt.d	a2, fa1, fa0
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	flt.d	a1, fa1, fa0
	fle.d	a2, fa1, fa0
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	flt.d	a1, fa0, fa1
	fle.d	a2, fa0, fa1
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000b3:
	flt.d	a1, fa1, fa0
	fle.d	a2, fa1, fa0
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000d5:
	flt.d	a1, fa0, fa1
	fle.d	a2, fa0, fa1
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

