func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	addiw	a0, a0, 1
	fcvt.w.d	a2, fa0, rtz
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	addiw	a0, a0, -1
	fcvt.w.s	a2, fa0, rtz
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
