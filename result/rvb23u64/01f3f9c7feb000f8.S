func00000000000000c4:
	fmv.x.d	a2, fa0
	neg	a3, a1
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

