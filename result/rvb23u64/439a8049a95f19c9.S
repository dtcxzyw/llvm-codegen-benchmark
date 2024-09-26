func0000000000000006:                   # @func0000000000000006
	fmv.x.d	a1, fa0
	binvi	a1, a1, 63
	neg	a2, a0
	slti	a0, a0, 0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
