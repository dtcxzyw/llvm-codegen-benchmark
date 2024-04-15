func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	not	a2, a2
	slti	a1, a1, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
