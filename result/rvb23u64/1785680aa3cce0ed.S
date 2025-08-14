func000000000000001a:
	fmv.x.d	a2, fa0
	neg	a3, a2
	srli	a2, a2, 63
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000018:
	fmv.x.d	a2, fa0
	neg	a3, a2
	srli	a2, a2, 63
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

