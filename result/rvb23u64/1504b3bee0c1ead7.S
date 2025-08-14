func00000000000000c4:
	sext.w	a0, a0
	fmv.x.w	a2, fa0
	neg	a3, a2
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

