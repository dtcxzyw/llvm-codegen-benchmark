func000000000000001a:
	fmv.x.w	a2, fa0
	neg	a3, a2
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000018:
	fmv.x.w	a2, fa0
	neg	a3, a2
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

