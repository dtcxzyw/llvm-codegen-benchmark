func00000000000001aa:                   # @func00000000000001aa
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
func00000000000001a7:                   # @func00000000000001a7
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
