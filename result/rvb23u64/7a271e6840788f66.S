func0000000000000001:                   # @func0000000000000001
	addi	a4, a4, -7
	czero.eqz	a2, a2, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a2
	czero.eqz	a2, a3, a4
	czero.nez	a1, a1, a4
	or	a1, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a4, a4, 9
	czero.nez	a2, a2, a4
	czero.eqz	a0, a0, a4
	or	a0, a0, a2
	czero.nez	a2, a3, a4
	czero.eqz	a1, a1, a4
	or	a1, a1, a2
	ret
