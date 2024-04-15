func0000000000000086:                   # @func0000000000000086
	sext.w	a3, a1
	srliw	a4, a1, 7
	sltiu	a4, a4, 675
	czero.eqz	a1, a1, a4
	czero.nez	a2, a2, a4
	or	a1, a1, a2
	slti	a2, a3, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a1
	sltiu	a4, a3, 100
	czero.nez	a1, a1, a4
	czero.eqz	a2, a2, a4
	or	a1, a1, a2
	sltiu	a2, a3, 70
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sltiu	a3, a1, 100
	czero.nez	a4, a1, a3
	czero.eqz	a2, a2, a3
	or	a2, a2, a4
	slti	a1, a1, 69
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
