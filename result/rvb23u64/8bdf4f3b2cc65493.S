func0000000000000006:                   # @func0000000000000006
	fmv.x.d	a2, fa0
	slti	a1, a1, 0
	binvi	a2, a2, 63
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
