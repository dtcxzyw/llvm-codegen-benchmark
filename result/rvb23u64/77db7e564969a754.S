func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, -1076
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, -1
	subw	a0, a0, a1
	ret
