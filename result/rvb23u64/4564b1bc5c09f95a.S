func00000000000000aa:                   # @func00000000000000aa
	slti	a2, a2, 0
	xori	a2, a2, 1
	sgtz	a3, a0
	or	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
