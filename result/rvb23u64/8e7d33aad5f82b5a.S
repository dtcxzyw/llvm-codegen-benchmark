func0000000000000016:                   # @func0000000000000016
	fcvt.w.s	a1, fa0, rtz
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a1, a1, a2
	addiw	a0, a0, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	fcvt.w.d	a1, fa0, rtz
	sgtz	a1, a1
	addiw	a0, a0, -1
	czero.eqz	a0, a0, a1
	ret
