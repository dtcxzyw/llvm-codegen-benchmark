func0000000000000190:                   # @func0000000000000190
	sltiu	a3, a2, 258
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000192:                   # @func0000000000000192
	sltiu	a3, a2, 9
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
