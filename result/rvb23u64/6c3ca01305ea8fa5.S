func0000000000000016:                   # @func0000000000000016
	fcvt.l.d	a1, fa1, rtz
	sub	a1, a1, a0
	slti	a0, a1, 0
	fcvt.l.d	a2, fa0, rtz
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
