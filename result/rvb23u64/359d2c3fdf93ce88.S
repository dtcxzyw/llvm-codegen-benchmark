func0000000000000007:
	fround.d	fa5, fa0, rtz
	feq.d	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

