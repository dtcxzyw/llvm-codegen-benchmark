func0000000000000006:
	fmv.x.d	a1, fa0
	neg	a2, a0
	srli	a0, a0, 63
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

