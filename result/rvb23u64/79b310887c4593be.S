func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	neg	a3, a2
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	add	a0, a0, a1
	ret
