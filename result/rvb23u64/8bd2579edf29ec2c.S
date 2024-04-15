func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a1
	sext.w	a3, a0
	sltu	a2, a3, a2
	snez	a3, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a0
	sext.w	a3, a1
	li	a4, 2
	max	a3, a3, a4
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	sltiu	a3, a3, -1
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
