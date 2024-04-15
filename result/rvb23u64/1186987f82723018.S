func0000000000000036:                   # @func0000000000000036
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slliw	a1, a1, 22
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slliw	a1, a1, 17
	or	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	zext.h	a3, a2
	sltiu	a3, a3, 64
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
