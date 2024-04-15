func0000000000000016:                   # @func0000000000000016
	sub	a0, a0, a1
	slti	a1, a0, 0
	fcvt.l.d	a2, fa0, rtz
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
