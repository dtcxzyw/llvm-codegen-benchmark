func000000000000054a:                   # @func000000000000054a
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -1
	fcvt.w.s	a3, fa0, rtz
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000547:                   # @func0000000000000547
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -1
	fcvt.w.s	a3, fa0, rtz
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
