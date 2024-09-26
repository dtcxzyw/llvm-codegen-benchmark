func000000000000014c:                   # @func000000000000014c
	sext.w	a3, a0
	sext.w	a2, a2
	slti	a4, a2, 0
	xori	a4, a4, 1
	and	a1, a1, a4
	min	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a3, a0
	sext.w	a2, a2
	slti	a4, a2, 0
	xori	a4, a4, 1
	and	a1, a1, a4
	min	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
