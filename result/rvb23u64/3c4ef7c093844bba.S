func0000000000003204:                   # @func0000000000003204
	sltiu	a3, a2, 9
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 9
	ret
func0000000000003244:                   # @func0000000000003244
	sltiu	a3, a2, 9
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 9
	ret
