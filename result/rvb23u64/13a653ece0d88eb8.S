func000000000000054a:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a3, a1
	addiw	a1, a1, -1
	slt	a3, a2, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	sext.w	a0, a0
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000547:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a3, a1
	addiw	a1, a1, -1
	slt	a3, a2, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	sext.w	a0, a0
	or	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

