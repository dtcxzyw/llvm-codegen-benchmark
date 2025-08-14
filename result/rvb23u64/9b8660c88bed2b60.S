func0000000000000006:
	fmv.x.d	a1, fa0
	neg	a2, a1
	srli	a1, a1, 63
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

