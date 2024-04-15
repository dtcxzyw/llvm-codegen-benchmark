func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a2, fa5, rtz
	slt	a1, a2, a1
	addiw	a0, a0, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	fmul.d	fa5, fa0, fa1
	fcvt.l.d	a1, fa5, rtz
	slt	a2, a0, a1
	addi	a0, a0, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
