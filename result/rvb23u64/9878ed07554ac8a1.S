func000000000000001a:
	sext.w	a2, a1
	fmv.x.w	a3, fa0
	neg	a1, a1
	slti	a2, a2, 0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a1
	fmv.x.w	a3, fa0
	neg	a1, a1
	slti	a2, a2, 0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	ret

