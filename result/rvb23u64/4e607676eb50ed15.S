func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
