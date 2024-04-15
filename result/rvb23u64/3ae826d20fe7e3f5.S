func0000000000000006:                   # @func0000000000000006
	fmv.x.d	a1, fa0
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
