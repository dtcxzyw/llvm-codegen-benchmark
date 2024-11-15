func0000000000000052:                   # @func0000000000000052
	sext.w	a1, a1
	negw	a2, a2
	slti	a3, a1, 0
	min	a1, a1, a2
	xori	a3, a3, 1
	and	a0, a0, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
