func0000000000000002:
	flt.s	a1, fa0, fa1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	flt.s	a1, fa1, fa0
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	fle.s	a1, fa1, fa0
	czero.eqz	a0, a0, a1
	ret

